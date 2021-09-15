#!/bin/bash

FILES="*.target"

for file in $FILES
do
    sudo ./massmap.sh $file
done
