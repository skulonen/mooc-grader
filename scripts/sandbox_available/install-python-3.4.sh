#!/bin/bash
#
# Installs Python 3.4.
#
if ! [ -x /usr/local/bin/python3.4 ]; then
    sudo add-apt-repository ppa:fkrull/deadsnakes
    apt-get -q update
    apt-get -qy install python3.4 python3.4-dev
fi
