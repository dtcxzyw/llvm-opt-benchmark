#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
export CFLAGS="-I /usr/include/freetype2/"
../../../scripts/configure_cmake.sh ../lvgl -DBUILD_SHARED_LIBS=ON -DLV_CONF_PATH=$(pwd)/../lv_conf.h
cmake --build . -j
