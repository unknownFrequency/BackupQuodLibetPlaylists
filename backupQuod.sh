#!/bin/bash
#By Ruben Thuesen 2020

datepath=/YOUR_FULL_PATH/`date +"%d-%m-%y"`
mkdir -p "$datepath"
cp -Rf ~/.config/quodlibet/playlists/* "$datepath"
