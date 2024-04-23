#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../PROJ -DBUILD_SHARED_LIBS=ON -DRUN_NETWORK_DEPENDENT_TESTS=OFF
cmake --build . -j
cd ..
find bench_build/src/CMakeFiles/proj.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/src/apps -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
