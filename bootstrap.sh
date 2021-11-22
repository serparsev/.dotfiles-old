# clone this repo
git clone https://github.com/serparsev/.dotfiles.git ~/.dotfiles

# Make some commonly used folders
mkdir ~/Personal
mkdir ~/Work

# Source dot files
echo '. ~/.dotfiles/bash/.profile' >> ~/.profile
source ~/.profile
