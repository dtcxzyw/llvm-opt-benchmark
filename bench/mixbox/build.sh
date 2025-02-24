#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd mixbox/cpp
export CC=clang-21
export CXX=clang++-21
export CXXFLAGS="-w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=$PLUGIN -Qn -g0"
$CXX $CXXFLAGS mixbox.cpp -c
git clean -fdx
