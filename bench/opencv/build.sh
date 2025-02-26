#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../opencv -DOPENCV_EXTRA_MODULES_PATH=../contrib/opencv_contrib/modules -DBUILD_opencv_legacy=OFF -DBUILD_opencv_apps=OFF -DBUILD_DOCS=OFF -DBUILD_EXAMPLES=ON -DBUILD_PERF_TESTS=ON -DBUILD_TESTS=OFF -DENABLE_LTO=OFF -DENABLE_THIN_LTO=OFF -DCV_ENABLE_INTRINSICS=OFF -DCV_DISABLE_OPTIMIZATION=ON -DBUILD_SHARED_LIBS=ON
cmake --build . -j
