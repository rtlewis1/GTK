#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#073642/g' \
         -e 's/rgb(100%,100%,100%)/#eee8d5/g' \
    -e 's/rgb(50%,0%,0%)/#002b36/g' \
     -e 's/rgb(0%,50%,0%)/#8c93ff/g' \
 -e 's/rgb(0%,50.196078%,0%)/#8c93ff/g' \
     -e 's/rgb(50%,0%,50%)/#004658/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#004658/g' \
     -e 's/rgb(0%,0%,50%)/#fdf6e3/g' \
	"$@"
