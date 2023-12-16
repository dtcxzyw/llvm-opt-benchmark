cmake_minimum_required(VERSION 3.9)
project(coremark)

include_directories(coremark)
include_directories(coremark/simple)
add_compile_definitions(COMPILER_FLAGS="")
add_compile_definitions(ITERATIONS=10)
add_executable(coremark
coremark/core_list_join.c
coremark/core_main.c
coremark/core_matrix.c
coremark/core_state.c
coremark/core_util.c
coremark/simple/core_portme.c
)
