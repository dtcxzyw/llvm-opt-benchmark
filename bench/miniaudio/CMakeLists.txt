cmake_minimum_required(VERSION 3.9)
project(miniaudio)

include_directories(miniaudio)
add_library(miniaudio SHARED
unity.c
)
