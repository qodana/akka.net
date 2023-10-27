#!/bin/bash
sudo apt-get update; sudo apt-get install -y mono-complete 
./build.sh Build || true
