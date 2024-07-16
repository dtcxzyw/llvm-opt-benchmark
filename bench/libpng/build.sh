#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libpng -DPNG_STATIC=OFF -DPNG_TESTS=OFF -DPNG_TOOLS=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles/png_shared.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
