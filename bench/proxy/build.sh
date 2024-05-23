#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../proxy -DBUILD_TESTING=ON
cmake --build . -j
cd ..
find bench_build/tests/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
