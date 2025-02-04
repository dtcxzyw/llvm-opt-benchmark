; ModuleID = 'bench/cpython/original/pyatomic.ll'
source_filename = "bench/cpython/original/pyatomic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [22 x i8] c"test_atomic_add_uint8\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"test_atomic_add_uint16\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_atomic_add_uint32\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"test_atomic_add_uint64\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"test_atomic_add_uintptr\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"test_atomic_add_int\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"test_atomic_add_uint\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"test_atomic_add_int8\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"test_atomic_add_int16\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"test_atomic_add_int32\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"test_atomic_add_int64\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"test_atomic_add_intptr\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"test_atomic_add_ssize\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"test_atomic_compare_exchange_uint8\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"test_atomic_compare_exchange_uint16\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"test_atomic_compare_exchange_uint32\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"test_atomic_compare_exchange_uint64\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"test_atomic_compare_exchange_uintptr\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"test_atomic_compare_exchange_int\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"test_atomic_compare_exchange_uint\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"test_atomic_compare_exchange_int8\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"test_atomic_compare_exchange_int16\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"test_atomic_compare_exchange_int32\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"test_atomic_compare_exchange_int64\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"test_atomic_compare_exchange_intptr\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"test_atomic_compare_exchange_ssize\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"test_atomic_compare_exchange_ptr\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"test_atomic_exchange_uint8\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"test_atomic_exchange_uint16\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"test_atomic_exchange_uint32\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"test_atomic_exchange_uint64\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"test_atomic_exchange_uintptr\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"test_atomic_exchange_int\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"test_atomic_exchange_uint\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"test_atomic_exchange_int8\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"test_atomic_exchange_int16\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"test_atomic_exchange_int32\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"test_atomic_exchange_int64\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"test_atomic_exchange_intptr\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"test_atomic_exchange_ssize\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"test_atomic_exchange_ptr\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"test_atomic_load_store_uint8\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"test_atomic_load_store_uint16\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"test_atomic_load_store_uint32\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"test_atomic_load_store_uint64\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"test_atomic_load_store_uintptr\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"test_atomic_load_store_int\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"test_atomic_load_store_uint\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"test_atomic_load_store_int8\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"test_atomic_load_store_int16\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"test_atomic_load_store_int32\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"test_atomic_load_store_int64\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"test_atomic_load_store_intptr\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"test_atomic_load_store_ssize\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"test_atomic_load_store_ptr\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"test_atomic_and_or_uint8\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"test_atomic_and_or_uint16\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"test_atomic_and_or_uint32\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"test_atomic_and_or_uint64\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"test_atomic_and_or_uintptr\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"test_atomic_fences\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"test_atomic_release_acquire\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"test_atomic_load_store_int_release_acquire\00", align 1
@test_methods = internal global [64 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_atomic_add_uint8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_atomic_add_uint16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_atomic_add_uint32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_atomic_add_uint64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_atomic_add_uintptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_atomic_add_int, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_atomic_add_uint, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_atomic_add_int8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_atomic_add_int16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @test_atomic_add_int32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @test_atomic_add_int64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @test_atomic_add_intptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @test_atomic_add_ssize, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @test_atomic_compare_exchange_uint8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @test_atomic_compare_exchange_uint16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @test_atomic_compare_exchange_uint32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @test_atomic_compare_exchange_uint64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @test_atomic_compare_exchange_uintptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @test_atomic_compare_exchange_int, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @test_atomic_compare_exchange_uint, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @test_atomic_compare_exchange_int8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @test_atomic_compare_exchange_int16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @test_atomic_compare_exchange_int32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @test_atomic_compare_exchange_int64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @test_atomic_compare_exchange_intptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @test_atomic_compare_exchange_ssize, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @test_atomic_compare_exchange_ptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @test_atomic_exchange_uint8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @test_atomic_exchange_uint16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @test_atomic_exchange_uint32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @test_atomic_exchange_uint64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @test_atomic_exchange_uintptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @test_atomic_exchange_int, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @test_atomic_exchange_uint, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @test_atomic_exchange_int8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @test_atomic_exchange_int16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @test_atomic_exchange_int32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @test_atomic_exchange_int64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @test_atomic_exchange_intptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @test_atomic_exchange_ssize, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @test_atomic_exchange_ptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @test_atomic_load_store_uint8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @test_atomic_load_store_uint16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @test_atomic_load_store_uint32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @test_atomic_load_store_uint64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @test_atomic_load_store_uintptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @test_atomic_load_store_int, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @test_atomic_load_store_uint, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @test_atomic_load_store_int8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @test_atomic_load_store_int16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @test_atomic_load_store_int32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @test_atomic_load_store_int64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @test_atomic_load_store_intptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @test_atomic_load_store_ssize, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @test_atomic_load_store_ptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @test_atomic_and_or_uint8, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @test_atomic_and_or_uint16, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @test_atomic_and_or_uint32, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @test_atomic_and_or_uint64, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @test_atomic_and_or_uintptr, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @test_atomic_fences, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @test_atomic_release_acquire, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @test_atomic_load_store_int_release_acquire, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint8(&x, 1) == 0\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/pyatomic.c\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint8 = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_uint8(PyObject *, PyObject *)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"x == 1\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint8(&x, 2) == 1\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"x == 3\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint8(&x, -2) == 3\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint8(&x, -1) == 1\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"x == 0\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint8(&x, -1) == 0\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"x == (uint8_t)-1\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"_Py_atomic_add_uint8(&x, -2) == (uint8_t)-1\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"x == (uint8_t)-3\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"_Py_atomic_add_uint8(&x, 2) == (uint8_t)-3\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.77 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint16(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint16 = private unnamed_addr constant [57 x i8] c"PyObject *test_atomic_add_uint16(PyObject *, PyObject *)\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint16(&x, 2) == 1\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint16(&x, -2) == 3\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint16(&x, -1) == 1\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint16(&x, -1) == 0\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"x == (uint16_t)-1\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_uint16(&x, -2) == (uint16_t)-1\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"x == (uint16_t)-3\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"_Py_atomic_add_uint16(&x, 2) == (uint16_t)-3\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint32(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint32 = private unnamed_addr constant [57 x i8] c"PyObject *test_atomic_add_uint32(PyObject *, PyObject *)\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint32(&x, 2) == 1\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint32(&x, -2) == 3\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint32(&x, -1) == 1\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint32(&x, -1) == 0\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"x == (uint32_t)-1\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_uint32(&x, -2) == (uint32_t)-1\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"x == (uint32_t)-3\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"_Py_atomic_add_uint32(&x, 2) == (uint32_t)-3\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint64(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint64 = private unnamed_addr constant [57 x i8] c"PyObject *test_atomic_add_uint64(PyObject *, PyObject *)\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint64(&x, 2) == 1\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint64(&x, -2) == 3\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint64(&x, -1) == 1\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint64(&x, -1) == 0\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"x == (uint64_t)-1\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_uint64(&x, -2) == (uint64_t)-1\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"x == (uint64_t)-3\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"_Py_atomic_add_uint64(&x, 2) == (uint64_t)-3\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uintptr(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uintptr = private unnamed_addr constant [58 x i8] c"PyObject *test_atomic_add_uintptr(PyObject *, PyObject *)\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uintptr(&x, 2) == 1\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"_Py_atomic_add_uintptr(&x, -2) == 3\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"_Py_atomic_add_uintptr(&x, -1) == 1\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"_Py_atomic_add_uintptr(&x, -1) == 0\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"x == (uintptr_t)-1\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"_Py_atomic_add_uintptr(&x, -2) == (uintptr_t)-1\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"x == (uintptr_t)-3\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"_Py_atomic_add_uintptr(&x, 2) == (uintptr_t)-3\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"_Py_atomic_add_int(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int = private unnamed_addr constant [54 x i8] c"PyObject *test_atomic_add_int(PyObject *, PyObject *)\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"_Py_atomic_add_int(&x, 2) == 1\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int(&x, -2) == 3\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int(&x, -1) == 1\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int(&x, -1) == 0\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"x == (int)-1\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"_Py_atomic_add_int(&x, -2) == (int)-1\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"x == (int)-3\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"_Py_atomic_add_int(&x, 2) == (int)-3\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_uint(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint = private unnamed_addr constant [55 x i8] c"PyObject *test_atomic_add_uint(PyObject *, PyObject *)\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_uint(&x, 2) == 1\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint(&x, -2) == 3\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint(&x, -1) == 1\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint(&x, -1) == 0\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"x == (unsigned int)-1\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"_Py_atomic_add_uint(&x, -2) == (unsigned int)-1\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"x == (unsigned int)-3\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"_Py_atomic_add_uint(&x, 2) == (unsigned int)-3\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int8(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int8 = private unnamed_addr constant [55 x i8] c"PyObject *test_atomic_add_int8(PyObject *, PyObject *)\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int8(&x, 2) == 1\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int8(&x, -2) == 3\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int8(&x, -1) == 1\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int8(&x, -1) == 0\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"x == (int8_t)-1\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"_Py_atomic_add_int8(&x, -2) == (int8_t)-1\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"x == (int8_t)-3\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"_Py_atomic_add_int8(&x, 2) == (int8_t)-3\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int16(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int16 = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_int16(PyObject *, PyObject *)\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int16(&x, 2) == 1\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int16(&x, -2) == 3\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int16(&x, -1) == 1\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int16(&x, -1) == 0\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"x == (int16_t)-1\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"_Py_atomic_add_int16(&x, -2) == (int16_t)-1\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"x == (int16_t)-3\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"_Py_atomic_add_int16(&x, 2) == (int16_t)-3\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int32(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int32 = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_int32(PyObject *, PyObject *)\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int32(&x, 2) == 1\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int32(&x, -2) == 3\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int32(&x, -1) == 1\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int32(&x, -1) == 0\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"x == (int32_t)-1\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"_Py_atomic_add_int32(&x, -2) == (int32_t)-1\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"x == (int32_t)-3\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"_Py_atomic_add_int32(&x, 2) == (int32_t)-3\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int64(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int64 = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_int64(PyObject *, PyObject *)\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int64(&x, 2) == 1\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int64(&x, -2) == 3\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int64(&x, -1) == 1\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int64(&x, -1) == 0\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"x == (int64_t)-1\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"_Py_atomic_add_int64(&x, -2) == (int64_t)-1\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"x == (int64_t)-3\00", align 1
@.str.166 = private unnamed_addr constant [43 x i8] c"_Py_atomic_add_int64(&x, 2) == (int64_t)-3\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_intptr(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_intptr = private unnamed_addr constant [57 x i8] c"PyObject *test_atomic_add_intptr(PyObject *, PyObject *)\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_intptr(&x, 2) == 1\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_intptr(&x, -2) == 3\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_intptr(&x, -1) == 1\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_intptr(&x, -1) == 0\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"x == (intptr_t)-1\00", align 1
@.str.173 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_intptr(&x, -2) == (intptr_t)-1\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"x == (intptr_t)-3\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"_Py_atomic_add_intptr(&x, 2) == (intptr_t)-3\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_ssize(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_ssize = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_ssize(PyObject *, PyObject *)\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_ssize(&x, 2) == 1\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_ssize(&x, -2) == 3\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_ssize(&x, -1) == 1\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_ssize(&x, -1) == 0\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"x == (Py_ssize_t)-1\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"_Py_atomic_add_ssize(&x, -2) == (Py_ssize_t)-1\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"x == (Py_ssize_t)-3\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_ssize(&x, 2) == (Py_ssize_t)-3\00", align 1
@.str.185 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_uint8(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8 = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_uint8(PyObject *, PyObject *)\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"y == 0\00", align 1
@.str.187 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_uint8(&x, &y, z) == 1\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"x == z\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"y == z\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint16(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16 = private unnamed_addr constant [70 x i8] c"PyObject *test_atomic_compare_exchange_uint16(PyObject *, PyObject *)\00", align 1
@.str.191 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint16(&x, &y, z) == 1\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint32(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32 = private unnamed_addr constant [70 x i8] c"PyObject *test_atomic_compare_exchange_uint32(PyObject *, PyObject *)\00", align 1
@.str.193 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint32(&x, &y, z) == 1\00", align 1
@.str.194 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint64(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64 = private unnamed_addr constant [70 x i8] c"PyObject *test_atomic_compare_exchange_uint64(PyObject *, PyObject *)\00", align 1
@.str.195 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint64(&x, &y, z) == 1\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"_Py_atomic_compare_exchange_uintptr(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr = private unnamed_addr constant [71 x i8] c"PyObject *test_atomic_compare_exchange_uintptr(PyObject *, PyObject *)\00", align 1
@.str.197 = private unnamed_addr constant [52 x i8] c"_Py_atomic_compare_exchange_uintptr(&x, &y, z) == 1\00", align 1
@.str.198 = private unnamed_addr constant [48 x i8] c"_Py_atomic_compare_exchange_int(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int = private unnamed_addr constant [67 x i8] c"PyObject *test_atomic_compare_exchange_int(PyObject *, PyObject *)\00", align 1
@.str.199 = private unnamed_addr constant [48 x i8] c"_Py_atomic_compare_exchange_int(&x, &y, z) == 1\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"_Py_atomic_compare_exchange_uint(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint = private unnamed_addr constant [68 x i8] c"PyObject *test_atomic_compare_exchange_uint(PyObject *, PyObject *)\00", align 1
@.str.201 = private unnamed_addr constant [49 x i8] c"_Py_atomic_compare_exchange_uint(&x, &y, z) == 1\00", align 1
@.str.202 = private unnamed_addr constant [49 x i8] c"_Py_atomic_compare_exchange_int8(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8 = private unnamed_addr constant [68 x i8] c"PyObject *test_atomic_compare_exchange_int8(PyObject *, PyObject *)\00", align 1
@.str.203 = private unnamed_addr constant [49 x i8] c"_Py_atomic_compare_exchange_int8(&x, &y, z) == 1\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int16(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16 = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_int16(PyObject *, PyObject *)\00", align 1
@.str.205 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int16(&x, &y, z) == 1\00", align 1
@.str.206 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int32(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32 = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_int32(PyObject *, PyObject *)\00", align 1
@.str.207 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int32(&x, &y, z) == 1\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int64(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64 = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_int64(PyObject *, PyObject *)\00", align 1
@.str.209 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int64(&x, &y, z) == 1\00", align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_intptr(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr = private unnamed_addr constant [70 x i8] c"PyObject *test_atomic_compare_exchange_intptr(PyObject *, PyObject *)\00", align 1
@.str.211 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_intptr(&x, &y, z) == 1\00", align 1
@.str.212 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_ssize(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_ssize(PyObject *, PyObject *)\00", align 1
@.str.213 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_ssize(&x, &y, z) == 1\00", align 1
@.str.214 = private unnamed_addr constant [48 x i8] c"_Py_atomic_compare_exchange_ptr(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr = private unnamed_addr constant [67 x i8] c"PyObject *test_atomic_compare_exchange_ptr(PyObject *, PyObject *)\00", align 1
@.str.215 = private unnamed_addr constant [48 x i8] c"_Py_atomic_compare_exchange_ptr(&x, &y, z) == 1\00", align 1
@.str.216 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_uint8(&x, y) == (uint8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint8 = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_uint8(PyObject *, PyObject *)\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"x == (uint8_t)1\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_uint8(&x, z) == (uint8_t)1\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"x == (uint8_t)2\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_uint8(&x, y) == (uint8_t)2\00", align 1
@.str.221 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint16(&x, y) == (uint16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint16 = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_exchange_uint16(PyObject *, PyObject *)\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"x == (uint16_t)1\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint16(&x, z) == (uint16_t)1\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"x == (uint16_t)2\00", align 1
@.str.225 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint16(&x, y) == (uint16_t)2\00", align 1
@.str.226 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint32(&x, y) == (uint32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint32 = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_exchange_uint32(PyObject *, PyObject *)\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"x == (uint32_t)1\00", align 1
@.str.228 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint32(&x, z) == (uint32_t)1\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"x == (uint32_t)2\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint32(&x, y) == (uint32_t)2\00", align 1
@.str.231 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint64(&x, y) == (uint64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint64 = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_exchange_uint64(PyObject *, PyObject *)\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"x == (uint64_t)1\00", align 1
@.str.233 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint64(&x, z) == (uint64_t)1\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"x == (uint64_t)2\00", align 1
@.str.235 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint64(&x, y) == (uint64_t)2\00", align 1
@.str.236 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uintptr(&x, y) == (uintptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uintptr = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_exchange_uintptr(PyObject *, PyObject *)\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"x == (uintptr_t)1\00", align 1
@.str.238 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uintptr(&x, z) == (uintptr_t)1\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"x == (uintptr_t)2\00", align 1
@.str.240 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uintptr(&x, y) == (uintptr_t)2\00", align 1
@.str.241 = private unnamed_addr constant [41 x i8] c"_Py_atomic_exchange_int(&x, y) == (int)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int = private unnamed_addr constant [59 x i8] c"PyObject *test_atomic_exchange_int(PyObject *, PyObject *)\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"x == (int)1\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"_Py_atomic_exchange_int(&x, z) == (int)1\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"x == (int)2\00", align 1
@.str.245 = private unnamed_addr constant [41 x i8] c"_Py_atomic_exchange_int(&x, y) == (int)2\00", align 1
@.str.246 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uint(&x, y) == (unsigned int)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_exchange_uint(PyObject *, PyObject *)\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"x == (unsigned int)1\00", align 1
@.str.248 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uint(&x, z) == (unsigned int)1\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"x == (unsigned int)2\00", align 1
@.str.250 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uint(&x, y) == (unsigned int)2\00", align 1
@.str.251 = private unnamed_addr constant [45 x i8] c"_Py_atomic_exchange_int8(&x, y) == (int8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int8 = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_exchange_int8(PyObject *, PyObject *)\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"x == (int8_t)1\00", align 1
@.str.253 = private unnamed_addr constant [45 x i8] c"_Py_atomic_exchange_int8(&x, z) == (int8_t)1\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"x == (int8_t)2\00", align 1
@.str.255 = private unnamed_addr constant [45 x i8] c"_Py_atomic_exchange_int8(&x, y) == (int8_t)2\00", align 1
@.str.256 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int16(&x, y) == (int16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int16 = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_int16(PyObject *, PyObject *)\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"x == (int16_t)1\00", align 1
@.str.258 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int16(&x, z) == (int16_t)1\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"x == (int16_t)2\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int16(&x, y) == (int16_t)2\00", align 1
@.str.261 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int32(&x, y) == (int32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int32 = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_int32(PyObject *, PyObject *)\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"x == (int32_t)1\00", align 1
@.str.263 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int32(&x, z) == (int32_t)1\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"x == (int32_t)2\00", align 1
@.str.265 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int32(&x, y) == (int32_t)2\00", align 1
@.str.266 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int64(&x, y) == (int64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int64 = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_int64(PyObject *, PyObject *)\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"x == (int64_t)1\00", align 1
@.str.268 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int64(&x, z) == (int64_t)1\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"x == (int64_t)2\00", align 1
@.str.270 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int64(&x, y) == (int64_t)2\00", align 1
@.str.271 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_intptr(&x, y) == (intptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_intptr = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_exchange_intptr(PyObject *, PyObject *)\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"x == (intptr_t)1\00", align 1
@.str.273 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_intptr(&x, z) == (intptr_t)1\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"x == (intptr_t)2\00", align 1
@.str.275 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_intptr(&x, y) == (intptr_t)2\00", align 1
@.str.276 = private unnamed_addr constant [50 x i8] c"_Py_atomic_exchange_ssize(&x, y) == (Py_ssize_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_ssize = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_ssize(PyObject *, PyObject *)\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"x == (Py_ssize_t)1\00", align 1
@.str.278 = private unnamed_addr constant [50 x i8] c"_Py_atomic_exchange_ssize(&x, z) == (Py_ssize_t)1\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"x == (Py_ssize_t)2\00", align 1
@.str.280 = private unnamed_addr constant [50 x i8] c"_Py_atomic_exchange_ssize(&x, y) == (Py_ssize_t)2\00", align 1
@.str.281 = private unnamed_addr constant [43 x i8] c"_Py_atomic_exchange_ptr(&x, y) == (void*)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_ptr = private unnamed_addr constant [59 x i8] c"PyObject *test_atomic_exchange_ptr(PyObject *, PyObject *)\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"x == (void*)1\00", align 1
@.str.283 = private unnamed_addr constant [43 x i8] c"_Py_atomic_exchange_ptr(&x, z) == (void*)1\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"x == (void*)2\00", align 1
@.str.285 = private unnamed_addr constant [43 x i8] c"_Py_atomic_exchange_ptr(&x, y) == (void*)2\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"_Py_atomic_or_uint8(&x, z) == (uint8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uint8 = private unnamed_addr constant [59 x i8] c"PyObject *test_atomic_and_or_uint8(PyObject *, PyObject *)\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"x == (uint8_t)3\00", align 1
@.str.344 = private unnamed_addr constant [42 x i8] c"_Py_atomic_and_uint8(&x, y) == (uint8_t)3\00", align 1
@.str.345 = private unnamed_addr constant [43 x i8] c"_Py_atomic_or_uint16(&x, z) == (uint16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uint16 = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_and_or_uint16(PyObject *, PyObject *)\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"x == (uint16_t)3\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"_Py_atomic_and_uint16(&x, y) == (uint16_t)3\00", align 1
@.str.348 = private unnamed_addr constant [43 x i8] c"_Py_atomic_or_uint32(&x, z) == (uint32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uint32 = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_and_or_uint32(PyObject *, PyObject *)\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"x == (uint32_t)3\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"_Py_atomic_and_uint32(&x, y) == (uint32_t)3\00", align 1
@.str.351 = private unnamed_addr constant [43 x i8] c"_Py_atomic_or_uint64(&x, z) == (uint64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uint64 = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_and_or_uint64(PyObject *, PyObject *)\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"x == (uint64_t)3\00", align 1
@.str.353 = private unnamed_addr constant [44 x i8] c"_Py_atomic_and_uint64(&x, y) == (uint64_t)3\00", align 1
@.str.354 = private unnamed_addr constant [45 x i8] c"_Py_atomic_or_uintptr(&x, z) == (uintptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uintptr = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_and_or_uintptr(PyObject *, PyObject *)\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"x == (uintptr_t)3\00", align 1
@.str.356 = private unnamed_addr constant [46 x i8] c"_Py_atomic_and_uintptr(&x, y) == (uintptr_t)3\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_PyAtomic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #6
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_uint8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = atomicrmw add ptr %3, i8 1 seq_cst, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i8 2 seq_cst, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i8 -2 seq_cst, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !3
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i8 -1 seq_cst, align 1
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1, !tbaa !3
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i8 -1 seq_cst, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i8, ptr %3, align 1, !tbaa !3
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i8 -2 seq_cst, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i8, ptr %3, align 1, !tbaa !3
  %49 = icmp eq i8 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i8 2 seq_cst, align 1
  %53 = icmp eq i8 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i8, ptr %3, align 1, !tbaa !3
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_uint16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !tbaa !6
  %4 = atomicrmw add ptr %3, i16 1 seq_cst, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2, !tbaa !6
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i16 2 seq_cst, align 2
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !6
  %17 = icmp eq i16 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i16 -2 seq_cst, align 2
  %21 = icmp eq i16 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !6
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i16 -1 seq_cst, align 2
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i16, ptr %3, align 2, !tbaa !6
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i16 -1 seq_cst, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i16, ptr %3, align 2, !tbaa !6
  %41 = icmp eq i16 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i16 -2 seq_cst, align 2
  %45 = icmp eq i16 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i16, ptr %3, align 2, !tbaa !6
  %49 = icmp eq i16 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i16 2 seq_cst, align 2
  %53 = icmp eq i16 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i16, ptr %3, align 2, !tbaa !6
  %57 = icmp eq i16 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_uint32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i32 2 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i32 -2 seq_cst, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i32 -2 seq_cst, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i32 2 seq_cst, align 4
  %53 = icmp eq i32 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_uint64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !10
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = icmp eq i64 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %53 = icmp eq i64 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8, !tbaa !10
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_uintptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !10
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = icmp eq i64 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %53 = icmp eq i64 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8, !tbaa !10
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_int(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i32 2 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i32 -2 seq_cst, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i32 -2 seq_cst, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i32 2 seq_cst, align 4
  %53 = icmp eq i32 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_uint(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i32 2 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i32 -2 seq_cst, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i32 -2 seq_cst, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i32 2 seq_cst, align 4
  %53 = icmp eq i32 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_int8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = atomicrmw add ptr %3, i8 1 seq_cst, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i8 2 seq_cst, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i8 -2 seq_cst, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !3
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i8 -1 seq_cst, align 1
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1, !tbaa !3
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i8 -1 seq_cst, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i8, ptr %3, align 1, !tbaa !3
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i8 -2 seq_cst, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i8, ptr %3, align 1, !tbaa !3
  %49 = icmp eq i8 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i8 2 seq_cst, align 1
  %53 = icmp eq i8 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i8, ptr %3, align 1, !tbaa !3
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_int16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !tbaa !6
  %4 = atomicrmw add ptr %3, i16 1 seq_cst, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2, !tbaa !6
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i16 2 seq_cst, align 2
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !6
  %17 = icmp eq i16 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i16 -2 seq_cst, align 2
  %21 = icmp eq i16 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !6
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i16 -1 seq_cst, align 2
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i16, ptr %3, align 2, !tbaa !6
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i16 -1 seq_cst, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i16, ptr %3, align 2, !tbaa !6
  %41 = icmp eq i16 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i16 -2 seq_cst, align 2
  %45 = icmp eq i16 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i16, ptr %3, align 2, !tbaa !6
  %49 = icmp eq i16 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i16 2 seq_cst, align 2
  %53 = icmp eq i16 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i16, ptr %3, align 2, !tbaa !6
  %57 = icmp eq i16 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_int32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i32 2 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i32 -2 seq_cst, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i32 -1 seq_cst, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i32 -2 seq_cst, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i32 2 seq_cst, align 4
  %53 = icmp eq i32 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_int64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !10
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = icmp eq i64 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %53 = icmp eq i64 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8, !tbaa !10
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_intptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !10
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = icmp eq i64 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %53 = icmp eq i64 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8, !tbaa !10
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_add_ssize(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

35:                                               ; preds = %31
  %36 = atomicrmw add ptr %3, i64 -1 seq_cst, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8, !tbaa !10
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @__assert_fail(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

43:                                               ; preds = %39
  %44 = atomicrmw add ptr %3, i64 -2 seq_cst, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = icmp eq i64 %48, -3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @__assert_fail(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

51:                                               ; preds = %47
  %52 = atomicrmw add ptr %3, i64 2 seq_cst, align 8
  %53 = icmp eq i64 %52, -3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8, !tbaa !10
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.65, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #7
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_uint8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = cmpxchg ptr %3, i8 1, i8 2 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i8, i1 } %4, 0
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i8 0, i8 2 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i8 0, i8 2 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i8, i1 } %24, 0
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_uint16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !tbaa !6
  %4 = cmpxchg ptr %3, i16 1, i16 2 seq_cst seq_cst, align 2
  %5 = extractvalue { i16, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2, !tbaa !6
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i16, i1 } %4, 0
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i16 0, i16 2 seq_cst seq_cst, align 2
  %17 = extractvalue { i16, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i16, ptr %3, align 2, !tbaa !6
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i16 0, i16 2 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i16, ptr %3, align 2, !tbaa !6
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i16, i1 } %24, 0
  %33 = icmp eq i16 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_uint32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = cmpxchg ptr %3, i32 1, i32 2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i32, i1 } %4, 0
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i32 0, i32 2 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i32 0, i32 2 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i32, i1 } %24, 0
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_uint64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = cmpxchg ptr %3, i64 1, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i64, i1 } %4, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i64, i1 } %24, 0
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_uintptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = cmpxchg ptr %3, i64 1, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i64, i1 } %4, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i64, i1 } %24, 0
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_int(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = cmpxchg ptr %3, i32 1, i32 2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i32, i1 } %4, 0
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i32 0, i32 2 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i32 0, i32 2 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i32, i1 } %24, 0
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_uint(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = cmpxchg ptr %3, i32 1, i32 2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i32, i1 } %4, 0
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i32 0, i32 2 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i32 0, i32 2 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i32, i1 } %24, 0
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_int8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = cmpxchg ptr %3, i8 1, i8 2 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i8, i1 } %4, 0
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i8 0, i8 2 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i8 0, i8 2 seq_cst seq_cst, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i8, ptr %3, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i8, i1 } %24, 0
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_int16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !tbaa !6
  %4 = cmpxchg ptr %3, i16 1, i16 2 seq_cst seq_cst, align 2
  %5 = extractvalue { i16, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2, !tbaa !6
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i16, i1 } %4, 0
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i16 0, i16 2 seq_cst seq_cst, align 2
  %17 = extractvalue { i16, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i16, ptr %3, align 2, !tbaa !6
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i16 0, i16 2 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i16, ptr %3, align 2, !tbaa !6
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i16, i1 } %24, 0
  %33 = icmp eq i16 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_int32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = cmpxchg ptr %3, i32 1, i32 2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i32, i1 } %4, 0
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i32 0, i32 2 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i32 0, i32 2 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i32, i1 } %24, 0
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_int64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = cmpxchg ptr %3, i64 1, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i64, i1 } %4, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i64, i1 } %24, 0
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_intptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = cmpxchg ptr %3, i64 1, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i64, i1 } %4, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i64, i1 } %24, 0
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_ssize(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = cmpxchg ptr %3, i64 1, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i64, i1 } %4, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #7
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #7
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i64, i1 } %24, 0
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_compare_exchange_ptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = cmpxchg ptr %3, i64 1, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = extractvalue { i64, i1 } %4, 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #7
  unreachable

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = icmp eq ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #7
  unreachable

23:                                               ; preds = %19
  %24 = cmpxchg ptr %3, i64 0, i64 2 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #7
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = icmp eq ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #7
  unreachable

31:                                               ; preds = %27
  %32 = extractvalue { i64, i1 } %24, 0
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.65, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #7
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_uint8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i8 2 seq_cst, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !3
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_uint16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !tbaa !6
  %4 = atomicrmw xchg ptr %3, i16 1 seq_cst, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2, !tbaa !6
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i16 2 seq_cst, align 2
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !6
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i16 1 seq_cst, align 2
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !6
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_uint32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_uint64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_uintptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_int(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_uint(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_int8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i8 2 seq_cst, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !3
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_int16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !tbaa !6
  %4 = atomicrmw xchg ptr %3, i16 1 seq_cst, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2, !tbaa !6
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i16 2 seq_cst, align 2
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !6
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i16 1 seq_cst, align 2
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !6
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_int32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i32 2 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_int64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_intptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_ssize(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #7
  unreachable

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_exchange_ptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw xchg ptr %3, i64 2 seq_cst, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = icmp eq ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #7
  unreachable

19:                                               ; preds = %15
  %20 = atomicrmw xchg ptr %3, i64 1 seq_cst, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #7
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.65, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #7
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_uint8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_uint16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_uint32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_uint64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_uintptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_int(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_uint(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_int8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_int16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_int32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_int64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_intptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_ssize(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_ptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_and_or_uint8(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 0, ptr %3, align 1, !tbaa !3
  %4 = atomicrmw or ptr %3, i8 3 seq_cst, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw and ptr %3, i8 1 seq_cst, align 1
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #7
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_and_or_uint16(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #6
  store i16 0, ptr %3, align 2, !tbaa !6
  %4 = atomicrmw or ptr %3, i16 3 seq_cst, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2, !tbaa !6
  %9 = icmp eq i16 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw and ptr %3, i16 1 seq_cst, align 2
  %13 = icmp eq i16 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i16, ptr %3, align 2, !tbaa !6
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #7
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_and_or_uint32(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = atomicrmw or ptr %3, i32 3 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw and ptr %3, i32 1 seq_cst, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #7
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_and_or_uint64(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw or ptr %3, i64 3 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw and ptr %3, i64 1 seq_cst, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #7
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_atomic_and_or_uintptr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !tbaa !10
  %4 = atomicrmw or ptr %3, i64 3 seq_cst, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #7
  unreachable

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #7
  unreachable

11:                                               ; preds = %7
  %12 = atomicrmw and ptr %3, i64 1 seq_cst, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #7
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.65, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #7
  unreachable

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal noundef nonnull ptr @test_atomic_fences(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  fence seq_cst
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_release_acquire(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_atomic_load_store_int_release_acquire(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
