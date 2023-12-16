#!/bin/bash

mkdir bench_build
cd bench_build

CXX=clang++-14
CXXFLAGS="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
$CXX $CXXFLAGS ../cppfront/source/cppfront.cpp -std=c++20 -c -o cppfront.o
cd ..
../../scripts/extract_bc.sh bench_build/cppfront.o
