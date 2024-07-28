#!/bin/bash
set -euo pipefail
shopt -s inherit_errexit

proj=$1
name=$2
rm bench/$proj/original/$name
rm bench/$proj/optimized/$name
