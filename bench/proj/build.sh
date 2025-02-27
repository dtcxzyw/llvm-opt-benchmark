#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../PROJ -DBUILD_SHARED_LIBS=ON -DRUN_NETWORK_DEPENDENT_TESTS=OFF -DTESTING_USE_NETWORK=OFF
cmake --build . -j
