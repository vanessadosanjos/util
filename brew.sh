#!/usr/bin/env bash

# Install Homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew upgrade

# Install packages

apps=(
openjdk@11
scala
coursier/formulas/coursier
sbt
apache-spark
docker-compose
colima

)

brew install "${apps[@]}"


appCask=(
temurin11
)

brew install "${appCask[@]}" --cask

