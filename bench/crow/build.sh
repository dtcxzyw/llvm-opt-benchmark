#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../Crow -DBUILD_SHARED_LIBS=ON -DCROW_BUILD_EXAMPLES=ON -DCROW_BUILD_TESTS=OFF -DCROW_INSTALL=OFF
cmake --build . -j
cd ..
find bench_build/examples/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
