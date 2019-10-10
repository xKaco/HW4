#!/bin/bash
sudo cpufreq-set -f 600MHz
location=/home/debian/practice
echo $location

items=$(ls $location | wc -l)
echo "Items in current directory: " $items
