#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd php-src
export CC=clang-21
export CXX=clang++-21
export OPTIMIZATION=" -std=c99 -w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
./buildconf
./configure
make -j
git clean -fdx
