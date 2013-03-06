#!/bin/bash

default="1366x768"
resolution=$1

if [[ $resolution == '' ]];then
 resolution=$default
fi

xrandr --output LVDS1 --mode $default --fb $resolution
