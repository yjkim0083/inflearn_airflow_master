#!/bin/bash

FRUIT=$1
echo ${FRUIT}

if [ "$FRUIT" = "APPLE" ]; then
	echo "You selected Apple!"
elif [ "$FRUIT" = "ORANGE" ]; then
	echo "You selected Orange!"
elif [ "$FRUIT" = "GRAPE" ]; then
	echo "You selected Grape!"
else
	echo "You selected other fruit!"
fi
