#!/bin/bash

killall conky > /dev/null
conky --config="$HOME/.conky/Panos.conkyrc" --pause=30 &
