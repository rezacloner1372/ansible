#!/bin/bash
ansible -b localhost -m user -a "name=angela uid=887
password={{ 'L!n*X'| password_hash('sha512') }} generate_ssh_key=yes"
ansible -b localhost -m user -a "name=tyrell uid=888
password={{ 'L!n*X' | password_hash('sha512') }} generate_ssh_key=yes"
ansible -b localhost -m user -a "name=darlene uid=889
password={{ 'L!n*X' | password_hash('sha512') }} generate_ssh_key=yes"