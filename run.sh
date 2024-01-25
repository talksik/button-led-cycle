#!/bin/bash

set -eo pipefail

echo "Compiling and running C code..."

gcc -o Main Main.c -lwiringPi

./Main
