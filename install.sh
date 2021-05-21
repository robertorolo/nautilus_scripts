#!/bin/bash

p=$(pwd)

cp $p/scripts/* ~/.local/share/nautilus/scripts
chmod +x ~/.local/share/nautilus/scripts/*
