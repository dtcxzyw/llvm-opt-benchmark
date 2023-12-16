#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../fmt
cmake --build . -j
cd ..
find bench_build/CMakeFiles/fmt.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/test/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
