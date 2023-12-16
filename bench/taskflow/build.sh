#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../taskflow -DTF_BUILD_TESTS=OFF
cmake --build . -j
cd ..
find bench_build/examples -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
