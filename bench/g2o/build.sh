#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../g2o -DBUILD_SHARED_LIBS=ON -DG2O_USE_OPENGL=OFF -DG2O_USE_LOGGING=OFF -DG2O_BUILD_EXAMPLES=OFF -DG2O_BUILD_APPS=OFF
cmake --build . -j
