#!/bin/sh
sed -i \
         -e 's/#2f343f/rgb(0%,0%,0%)/g' \
         -e 's/#d8dee8/rgb(100%,100%,100%)/g' \
    -e 's/#2f343f/rgb(50%,0%,0%)/g' \
     -e 's/#81a1c1/rgb(0%,50%,0%)/g' \
     -e 's/#2f343f/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	$@
