#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../yaml-cpp -DYAML_CPP_BUILD_TOOLS=OFF
cmake --build . -j
