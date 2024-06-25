#!/bin/bash

cd soc-simulator
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
make
cd ..
find soc-simulator/obj_dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
