#!/bin/bash

cd php-src
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION=" -std=c99 -w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
./buildconf
./configure
make -j
cd ..
find php-src -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C php-src clean -fdx
