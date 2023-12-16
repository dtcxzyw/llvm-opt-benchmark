#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../pbrt-v4
cmake --build . -j
cd ..
find bench_build/CMakeFiles/pbrt_lib.dir/src/pbrt -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/CMakeFiles/plytool.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/CMakeFiles/imgtool.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/CMakeFiles/pspec.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/CMakeFiles/rgb2spec_opt.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/CMakeFiles/sky_lib.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/CMakeFiles/soac.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
