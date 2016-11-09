#!/bin/bash

#Set up basic tools

sudo apt-get update -y
sudo apt-get install -y nano vim screen python-dev python3-dev python-pip libpq-dev libxml2-dev libxslt1-dev libffi-dev gettext git git-review

#vim setup
cat > /home/ubuntu/.vimrc << EOF
set number
EOF
