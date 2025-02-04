#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../cJSON -DBUILD_SHARED_LIBS=ON -DENABLE_CJSON_UTILS=ON
cmake --build . -j
