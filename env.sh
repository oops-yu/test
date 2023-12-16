#!/bin/bash
sudo apt install curl
mkdir ~/bin 
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo

export PATH=~/bin:$PATH