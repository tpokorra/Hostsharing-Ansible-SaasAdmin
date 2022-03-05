#!/bin/bash

cd ~/saasadmin
. .venv/bin/activate
python manage.py dbshell
