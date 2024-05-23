#!/bin/bash

export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
export DEBUG_FLAGS=-g0
cd annoy
git clean -fdx
python setup.py build_ext --inplace
cd ..
find annoy/build -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
