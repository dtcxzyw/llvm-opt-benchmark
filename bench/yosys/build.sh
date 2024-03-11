#!/bin/bash

cd yosys
git clean -fdx
export CC=clang
export CXX=clang++
export OPTIMIZATION="-w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0"
export CFLAGS=$OPTIMIZATION
export CXXFLAGS=$OPTIMIZATION
make -j config-clang
cd ..
find yosys/backends -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find yosys/frontends -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find yosys/kernel -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find yosys/libs -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find yosys/passes -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find yosys/techlibs -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
git -C yosys clean -fdx
