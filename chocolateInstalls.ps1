# General notes
# "-y" will confirm all prompts

#Chocoloate Installer
Set-ExecutionPolicy Bypass -Scope Process -Force 
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Various Apps
choco install 1password -y 
choco install spotify -y 
choco install brave -y 

# Git and Terminals
choco install github-desktop -y 
choco install git -y 
choco install curl -y 
choco install cygwin -y 
choco install teraterm -y 

# Games
choco install steam -y 
choco install epicgameslauncher -y 

# VIM 
choco install vim -y 
choco install cppcheck -y 
choco install universal-ctags -y 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Programming Languages
choco install nodejs-lts -y 
choco install python -y 
choco install arduino -y 

# Salae logic for logica analyzer
# Any games from Steam
