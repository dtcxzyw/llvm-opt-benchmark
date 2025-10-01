#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd libsodium
export CC=clang-22
export CXX=clang++-22
export OPTIMIZATION="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
autoreconf -fi
./configure
make -j
git clean -fdx
