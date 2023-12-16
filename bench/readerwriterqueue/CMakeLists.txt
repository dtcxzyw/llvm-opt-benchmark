cmake_minimum_required(VERSION 3.9)
project(readerwriterqueue VERSION 1.0.0)

find_package(Threads REQUIRED)

include_directories(readerwriterqueue)
add_executable(bench
readerwriterqueue/benchmarks/bench.cpp
readerwriterqueue/benchmarks/systemtime.cpp
readerwriterqueue/tests/common/simplethread.cpp
)
target_link_libraries(bench PRIVATE Threads::Threads)
