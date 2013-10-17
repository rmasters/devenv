#!/bin/bash

# Need to install Ansible in order to configure!

add-apt-repository ppa:rquillo/ansible
apt-get update
apt-get install ansible -y
