#!/bin/bash
clear;

cd ~/ninjaos-termux/themes
rm -rf ~/.zshrc
chsh -s zsh
bash install.sh

clear
echo " - Congratulations! Your NinjaOS is updated."
cd ~/ninjaos-termux ; bash ninjaos.sh
