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
@.str.286 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_uint8(&x) == (uint8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint8 = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_uint8(PyObject *, PyObject *)\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"x == (uint8_t)0\00", align 1
@.str.288 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_uint8(&x) == (uint8_t)1\00", align 1
@.str.289 = private unnamed_addr constant [48 x i8] c"_Py_atomic_load_uint8_relaxed(&x) == (uint8_t)2\00", align 1
@.str.290 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint16(&x) == (uint16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint16 = private unnamed_addr constant [64 x i8] c"PyObject *test_atomic_load_store_uint16(PyObject *, PyObject *)\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"x == (uint16_t)0\00", align 1
@.str.292 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint16(&x) == (uint16_t)1\00", align 1
@.str.293 = private unnamed_addr constant [50 x i8] c"_Py_atomic_load_uint16_relaxed(&x) == (uint16_t)2\00", align 1
@.str.294 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint32(&x) == (uint32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint32 = private unnamed_addr constant [64 x i8] c"PyObject *test_atomic_load_store_uint32(PyObject *, PyObject *)\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"x == (uint32_t)0\00", align 1
@.str.296 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint32(&x) == (uint32_t)1\00", align 1
@.str.297 = private unnamed_addr constant [50 x i8] c"_Py_atomic_load_uint32_relaxed(&x) == (uint32_t)2\00", align 1
@.str.298 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint64(&x) == (uint64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint64 = private unnamed_addr constant [64 x i8] c"PyObject *test_atomic_load_store_uint64(PyObject *, PyObject *)\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"x == (uint64_t)0\00", align 1
@.str.300 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint64(&x) == (uint64_t)1\00", align 1
@.str.301 = private unnamed_addr constant [50 x i8] c"_Py_atomic_load_uint64_relaxed(&x) == (uint64_t)2\00", align 1
@.str.302 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_uintptr(&x) == (uintptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uintptr = private unnamed_addr constant [65 x i8] c"PyObject *test_atomic_load_store_uintptr(PyObject *, PyObject *)\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"x == (uintptr_t)0\00", align 1
@.str.304 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_uintptr(&x) == (uintptr_t)1\00", align 1
@.str.305 = private unnamed_addr constant [52 x i8] c"_Py_atomic_load_uintptr_relaxed(&x) == (uintptr_t)2\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"_Py_atomic_load_int(&x) == (int)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_load_store_int(PyObject *, PyObject *)\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"x == (int)0\00", align 1
@.str.308 = private unnamed_addr constant [34 x i8] c"_Py_atomic_load_int(&x) == (int)1\00", align 1
@.str.309 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_int_relaxed(&x) == (int)2\00", align 1
@.str.310 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_uint(&x) == (unsigned int)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_load_store_uint(PyObject *, PyObject *)\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"x == (unsigned int)0\00", align 1
@.str.312 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_uint(&x) == (unsigned int)1\00", align 1
@.str.313 = private unnamed_addr constant [52 x i8] c"_Py_atomic_load_uint_relaxed(&x) == (unsigned int)2\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"_Py_atomic_load_int8(&x) == (int8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int8 = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_load_store_int8(PyObject *, PyObject *)\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"x == (int8_t)0\00", align 1
@.str.316 = private unnamed_addr constant [38 x i8] c"_Py_atomic_load_int8(&x) == (int8_t)1\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"_Py_atomic_load_int8_relaxed(&x) == (int8_t)2\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int16(&x) == (int16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int16 = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_int16(PyObject *, PyObject *)\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"x == (int16_t)0\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int16(&x) == (int16_t)1\00", align 1
@.str.321 = private unnamed_addr constant [48 x i8] c"_Py_atomic_load_int16_relaxed(&x) == (int16_t)2\00", align 1
@.str.322 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int32(&x) == (int32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int32 = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_int32(PyObject *, PyObject *)\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"x == (int32_t)0\00", align 1
@.str.324 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int32(&x) == (int32_t)1\00", align 1
@.str.325 = private unnamed_addr constant [48 x i8] c"_Py_atomic_load_int32_relaxed(&x) == (int32_t)2\00", align 1
@.str.326 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int64(&x) == (int64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int64 = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_int64(PyObject *, PyObject *)\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"x == (int64_t)0\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int64(&x) == (int64_t)1\00", align 1
@.str.329 = private unnamed_addr constant [48 x i8] c"_Py_atomic_load_int64_relaxed(&x) == (int64_t)2\00", align 1
@.str.330 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_intptr(&x) == (intptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_intptr = private unnamed_addr constant [64 x i8] c"PyObject *test_atomic_load_store_intptr(PyObject *, PyObject *)\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"x == (intptr_t)0\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_intptr(&x) == (intptr_t)1\00", align 1
@.str.333 = private unnamed_addr constant [50 x i8] c"_Py_atomic_load_intptr_relaxed(&x) == (intptr_t)2\00", align 1
@.str.334 = private unnamed_addr constant [43 x i8] c"_Py_atomic_load_ssize(&x) == (Py_ssize_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_ssize = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_ssize(PyObject *, PyObject *)\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"x == (Py_ssize_t)0\00", align 1
@.str.336 = private unnamed_addr constant [43 x i8] c"_Py_atomic_load_ssize(&x) == (Py_ssize_t)1\00", align 1
@.str.337 = private unnamed_addr constant [51 x i8] c"_Py_atomic_load_ssize_relaxed(&x) == (Py_ssize_t)2\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"_Py_atomic_load_ptr(&x) == (void*)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_ptr = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_load_store_ptr(PyObject *, PyObject *)\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"x == (void*)0\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"_Py_atomic_load_ptr(&x) == (void*)1\00", align 1
@.str.341 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_ptr_relaxed(&x) == (void*)2\00", align 1
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
@.str.357 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_ptr_acquire(&x) == NULL\00", align 1
@__PRETTY_FUNCTION__.test_atomic_release_acquire = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_release_acquire(PyObject *, PyObject *)\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"x == y\00", align 1
@.str.359 = private unnamed_addr constant [37 x i8] c"_Py_atomic_load_ptr_acquire(&x) == y\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"_Py_atomic_load_int_acquire(&x) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire = private unnamed_addr constant [77 x i8] c"PyObject *test_atomic_load_store_int_release_acquire(PyObject *, PyObject *)\00", align 1
@.str.361 = private unnamed_addr constant [37 x i8] c"_Py_atomic_load_int_acquire(&x) == y\00", align 1
@.str.362 = private unnamed_addr constant [37 x i8] c"_Py_atomic_load_int_acquire(&x) == z\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_PyAtomic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @test_methods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %5, i8 noundef zeroext 1)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %5, i8 noundef zeroext 2)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %5, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %5, i8 noundef zeroext -2)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i8, ptr %5, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %5, i8 noundef zeroext -1)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i8, ptr %5, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %5, i8 noundef zeroext -1)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i8, ptr %5, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 255
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %5, i8 noundef zeroext -2)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 255
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i8, ptr %5, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 253
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %89

87:                                               ; preds = %82
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  %90 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %5, i8 noundef zeroext 2)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 253
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %96

94:                                               ; preds = %89
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i8, ptr %5, align 1, !tbaa !8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  %6 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %5, i16 noundef zeroext 1)
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i16, ptr %5, align 2, !tbaa !9
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %5, i16 noundef zeroext 2)
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i16, ptr %5, align 2, !tbaa !9
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %5, i16 noundef zeroext -2)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i16, ptr %5, align 2, !tbaa !9
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %5, i16 noundef zeroext -1)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i16, ptr %5, align 2, !tbaa !9
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %5, i16 noundef zeroext -1)
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i16, ptr %5, align 2, !tbaa !9
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 65535
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %5, i16 noundef zeroext -2)
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 65535
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i16, ptr %5, align 2, !tbaa !9
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 65533
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %89

87:                                               ; preds = %82
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  %90 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %5, i16 noundef zeroext 2)
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 65533
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %96

94:                                               ; preds = %89
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i16, ptr %5, align 2, !tbaa !9
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 65535
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = call i32 @_Py_atomic_add_uint32(ptr noundef %5, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i32 @_Py_atomic_add_uint32(ptr noundef %5, i32 noundef 2)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.87, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i32 @_Py_atomic_add_uint32(ptr noundef %5, i32 noundef -2)
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i32 @_Py_atomic_add_uint32(ptr noundef %5, i32 noundef -1)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i32 @_Py_atomic_add_uint32(ptr noundef %5, i32 noundef -1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i32 @_Py_atomic_add_uint32(ptr noundef %5, i32 noundef -2)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i32 @_Py_atomic_add_uint32(ptr noundef %5, i32 noundef 2)
  %79 = icmp eq i32 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = call i64 @_Py_atomic_add_uint64(ptr noundef %5, i64 noundef 1)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i64 @_Py_atomic_add_uint64(ptr noundef %5, i64 noundef 2)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.96, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i64 @_Py_atomic_add_uint64(ptr noundef %5, i64 noundef -2)
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i64 @_Py_atomic_add_uint64(ptr noundef %5, i64 noundef -1)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %5, align 8, !tbaa !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i64 @_Py_atomic_add_uint64(ptr noundef %5, i64 noundef -1)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %5, align 8, !tbaa !13
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i64 @_Py_atomic_add_uint64(ptr noundef %5, i64 noundef -2)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.101, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i64, ptr %5, align 8, !tbaa !13
  %73 = icmp eq i64 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i64 @_Py_atomic_add_uint64(ptr noundef %5, i64 noundef 2)
  %79 = icmp eq i64 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.103, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uintptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = call i64 @_Py_atomic_add_uintptr(ptr noundef %5, i64 noundef 1)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i64 @_Py_atomic_add_uintptr(ptr noundef %5, i64 noundef 2)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i64 @_Py_atomic_add_uintptr(ptr noundef %5, i64 noundef -2)
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i64 @_Py_atomic_add_uintptr(ptr noundef %5, i64 noundef -1)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %5, align 8, !tbaa !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i64 @_Py_atomic_add_uintptr(ptr noundef %5, i64 noundef -1)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %5, align 8, !tbaa !13
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i64 @_Py_atomic_add_uintptr(ptr noundef %5, i64 noundef -2)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.110, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i64, ptr %5, align 8, !tbaa !13
  %73 = icmp eq i64 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i64 @_Py_atomic_add_uintptr(ptr noundef %5, i64 noundef 2)
  %79 = icmp eq i64 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = call i32 @_Py_atomic_add_int(ptr noundef %5, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.113, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i32 @_Py_atomic_add_int(ptr noundef %5, i32 noundef 2)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i32 @_Py_atomic_add_int(ptr noundef %5, i32 noundef -2)
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i32 @_Py_atomic_add_int(ptr noundef %5, i32 noundef -1)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.116, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i32 @_Py_atomic_add_int(ptr noundef %5, i32 noundef -1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i32 @_Py_atomic_add_int(ptr noundef %5, i32 noundef -2)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i32 @_Py_atomic_add_int(ptr noundef %5, i32 noundef 2)
  %79 = icmp eq i32 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.121, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = call i32 @_Py_atomic_add_uint(ptr noundef %5, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i32 @_Py_atomic_add_uint(ptr noundef %5, i32 noundef 2)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.123, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i32 @_Py_atomic_add_uint(ptr noundef %5, i32 noundef -2)
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i32 @_Py_atomic_add_uint(ptr noundef %5, i32 noundef -1)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.125, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i32 @_Py_atomic_add_uint(ptr noundef %5, i32 noundef -1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.127, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i32 @_Py_atomic_add_uint(ptr noundef %5, i32 noundef -2)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.128, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.129, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i32 @_Py_atomic_add_uint(ptr noundef %5, i32 noundef 2)
  %79 = icmp eq i32 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.130, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.127, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = call signext i8 @_Py_atomic_add_int8(ptr noundef %5, i8 noundef signext 1)
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.131, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = call signext i8 @_Py_atomic_add_int8(ptr noundef %5, i8 noundef signext 2)
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.132, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %5, align 1, !tbaa !8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = call signext i8 @_Py_atomic_add_int8(ptr noundef %5, i8 noundef signext -2)
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i8, ptr %5, align 1, !tbaa !8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = call signext i8 @_Py_atomic_add_int8(ptr noundef %5, i8 noundef signext -1)
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.134, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i8, ptr %5, align 1, !tbaa !8
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = call signext i8 @_Py_atomic_add_int8(ptr noundef %5, i8 noundef signext -1)
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  call void @__assert_fail(ptr noundef @.str.135, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i8, ptr %5, align 1, !tbaa !8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = call signext i8 @_Py_atomic_add_int8(ptr noundef %5, i8 noundef signext -2)
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i8, ptr %5, align 1, !tbaa !8
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, -3
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %89

87:                                               ; preds = %82
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  %90 = call signext i8 @_Py_atomic_add_int8(ptr noundef %5, i8 noundef signext 2)
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, -3
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %96

94:                                               ; preds = %89
  call void @__assert_fail(ptr noundef @.str.139, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i8, ptr %5, align 1, !tbaa !8
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  %6 = call signext i16 @_Py_atomic_add_int16(ptr noundef %5, i16 noundef signext 1)
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.140, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i16, ptr %5, align 2, !tbaa !9
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = call signext i16 @_Py_atomic_add_int16(ptr noundef %5, i16 noundef signext 2)
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.141, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i16, ptr %5, align 2, !tbaa !9
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = call signext i16 @_Py_atomic_add_int16(ptr noundef %5, i16 noundef signext -2)
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.142, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i16, ptr %5, align 2, !tbaa !9
  %42 = sext i16 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = call signext i16 @_Py_atomic_add_int16(ptr noundef %5, i16 noundef signext -1)
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.143, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i16, ptr %5, align 2, !tbaa !9
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = call signext i16 @_Py_atomic_add_int16(ptr noundef %5, i16 noundef signext -1)
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  call void @__assert_fail(ptr noundef @.str.144, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i16, ptr %5, align 2, !tbaa !9
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = call signext i16 @_Py_atomic_add_int16(ptr noundef %5, i16 noundef signext -2)
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75
  call void @__assert_fail(ptr noundef @.str.146, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i16, ptr %5, align 2, !tbaa !9
  %84 = sext i16 %83 to i32
  %85 = icmp eq i32 %84, -3
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %89

87:                                               ; preds = %82
  call void @__assert_fail(ptr noundef @.str.147, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  %90 = call signext i16 @_Py_atomic_add_int16(ptr noundef %5, i16 noundef signext 2)
  %91 = sext i16 %90 to i32
  %92 = icmp eq i32 %91, -3
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %96

94:                                               ; preds = %89
  call void @__assert_fail(ptr noundef @.str.148, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i16, ptr %5, align 2, !tbaa !9
  %98 = sext i16 %97 to i32
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = call i32 @_Py_atomic_add_int32(ptr noundef %5, i32 noundef 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.149, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i32 @_Py_atomic_add_int32(ptr noundef %5, i32 noundef 2)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.150, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i32 @_Py_atomic_add_int32(ptr noundef %5, i32 noundef -2)
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.151, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i32 @_Py_atomic_add_int32(ptr noundef %5, i32 noundef -1)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i32 @_Py_atomic_add_int32(ptr noundef %5, i32 noundef -1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.153, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.154, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i32 @_Py_atomic_add_int32(ptr noundef %5, i32 noundef -2)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.155, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.156, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i32 @_Py_atomic_add_int32(ptr noundef %5, i32 noundef 2)
  %79 = icmp eq i32 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.157, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.154, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = call i64 @_Py_atomic_add_int64(ptr noundef %5, i64 noundef 1)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.158, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i64 @_Py_atomic_add_int64(ptr noundef %5, i64 noundef 2)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.159, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i64 @_Py_atomic_add_int64(ptr noundef %5, i64 noundef -2)
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i64 @_Py_atomic_add_int64(ptr noundef %5, i64 noundef -1)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.161, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %5, align 8, !tbaa !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i64 @_Py_atomic_add_int64(ptr noundef %5, i64 noundef -1)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.162, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %5, align 8, !tbaa !13
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.163, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i64 @_Py_atomic_add_int64(ptr noundef %5, i64 noundef -2)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.164, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i64, ptr %5, align 8, !tbaa !13
  %73 = icmp eq i64 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.165, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i64 @_Py_atomic_add_int64(ptr noundef %5, i64 noundef 2)
  %79 = icmp eq i64 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.166, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.163, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_intptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = call i64 @_Py_atomic_add_intptr(ptr noundef %5, i64 noundef 1)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i64 @_Py_atomic_add_intptr(ptr noundef %5, i64 noundef 2)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i64 @_Py_atomic_add_intptr(ptr noundef %5, i64 noundef -2)
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.169, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i64 @_Py_atomic_add_intptr(ptr noundef %5, i64 noundef -1)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.170, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %5, align 8, !tbaa !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i64 @_Py_atomic_add_intptr(ptr noundef %5, i64 noundef -1)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.171, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %5, align 8, !tbaa !13
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.172, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i64 @_Py_atomic_add_intptr(ptr noundef %5, i64 noundef -2)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.173, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i64, ptr %5, align 8, !tbaa !13
  %73 = icmp eq i64 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.174, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i64 @_Py_atomic_add_intptr(ptr noundef %5, i64 noundef 2)
  %79 = icmp eq i64 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.175, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.172, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_ssize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = call i64 @_Py_atomic_add_ssize(ptr noundef %5, i64 noundef 1)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.176, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i64 @_Py_atomic_add_ssize(ptr noundef %5, i64 noundef 2)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.177, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call i64 @_Py_atomic_add_ssize(ptr noundef %5, i64 noundef -2)
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.178, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i64 @_Py_atomic_add_ssize(ptr noundef %5, i64 noundef -1)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.179, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %5, align 8, !tbaa !13
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i64 @_Py_atomic_add_ssize(ptr noundef %5, i64 noundef -1)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.180, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i64, ptr %5, align 8, !tbaa !13
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.181, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = call i64 @_Py_atomic_add_ssize(ptr noundef %5, i64 noundef -2)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.182, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i64, ptr %5, align 8, !tbaa !13
  %73 = icmp eq i64 %72, -3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  call void @__assert_fail(ptr noundef @.str.183, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = call i64 @_Py_atomic_add_ssize(ptr noundef %5, i64 noundef 2)
  %79 = icmp eq i64 %78, -3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.184, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  call void @__assert_fail(ptr noundef @.str.181, ptr noundef @.str.65, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 2, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %6, i8 noundef zeroext %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i8, ptr %5, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i8, ptr %6, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %7, align 1, !tbaa !8
  %30 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %6, i8 noundef zeroext %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %5, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %7, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8, ptr %6, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i8, ptr %7, align 1, !tbaa !8
  %53 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %6, i8 noundef zeroext %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i8, ptr %5, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %7, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %67

65:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i8, ptr %6, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %7, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 1, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 2, ptr %7, align 2, !tbaa !9
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = call i32 @_Py_atomic_compare_exchange_uint16(ptr noundef %5, ptr noundef %6, i16 noundef zeroext %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.190, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i16, ptr %5, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i16, ptr %6, align 2, !tbaa !9
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i16, ptr %7, align 2, !tbaa !9
  %30 = call i32 @_Py_atomic_compare_exchange_uint16(ptr noundef %5, ptr noundef %6, i16 noundef zeroext %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i16, ptr %5, align 2, !tbaa !9
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %7, align 2, !tbaa !9
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i16, ptr %6, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i16, ptr %7, align 2, !tbaa !9
  %53 = call i32 @_Py_atomic_compare_exchange_uint16(ptr noundef %5, ptr noundef %6, i16 noundef zeroext %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.190, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i16, ptr %5, align 2, !tbaa !9
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %7, align 2, !tbaa !9
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %67

65:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i16, ptr %6, align 2, !tbaa !9
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %7, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %5, ptr noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.192, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = call i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %5, ptr noundef %6, i32 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.193, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = call i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %5, ptr noundef %6, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.192, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = call i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.194, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %5, ptr noundef %6, i64 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.195, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %5, ptr noundef %6, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.194, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %6, align 8, !tbaa !13
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uintptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.196, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %5, ptr noundef %6, i64 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.197, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %5, ptr noundef %6, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.196, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %6, align 8, !tbaa !13
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_compare_exchange_int(ptr noundef %5, ptr noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.198, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = call i32 @_Py_atomic_compare_exchange_int(ptr noundef %5, ptr noundef %6, i32 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.199, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = call i32 @_Py_atomic_compare_exchange_int(ptr noundef %5, ptr noundef %6, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.198, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_compare_exchange_uint(ptr noundef %5, ptr noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.200, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = call i32 @_Py_atomic_compare_exchange_uint(ptr noundef %5, ptr noundef %6, i32 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.201, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = call i32 @_Py_atomic_compare_exchange_uint(ptr noundef %5, ptr noundef %6, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.200, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 2, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = call i32 @_Py_atomic_compare_exchange_int8(ptr noundef %5, ptr noundef %6, i8 noundef signext %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.202, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i8, ptr %5, align 1, !tbaa !8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i8, ptr %6, align 1, !tbaa !8
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %7, align 1, !tbaa !8
  %30 = call i32 @_Py_atomic_compare_exchange_int8(ptr noundef %5, ptr noundef %6, i8 noundef signext %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.203, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %5, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr %7, align 1, !tbaa !8
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8, ptr %6, align 1, !tbaa !8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i8, ptr %7, align 1, !tbaa !8
  %53 = call i32 @_Py_atomic_compare_exchange_int8(ptr noundef %5, ptr noundef %6, i8 noundef signext %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.202, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i8, ptr %5, align 1, !tbaa !8
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %7, align 1, !tbaa !8
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %67

65:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i8, ptr %6, align 1, !tbaa !8
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr %7, align 1, !tbaa !8
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 1, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 2, ptr %7, align 2, !tbaa !9
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = call i32 @_Py_atomic_compare_exchange_int16(ptr noundef %5, ptr noundef %6, i16 noundef signext %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.204, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i16, ptr %5, align 2, !tbaa !9
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i16, ptr %6, align 2, !tbaa !9
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i16, ptr %7, align 2, !tbaa !9
  %30 = call i32 @_Py_atomic_compare_exchange_int16(ptr noundef %5, ptr noundef %6, i16 noundef signext %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.205, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i16, ptr %5, align 2, !tbaa !9
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %7, align 2, !tbaa !9
  %39 = sext i16 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i16, ptr %6, align 2, !tbaa !9
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i16, ptr %7, align 2, !tbaa !9
  %53 = call i32 @_Py_atomic_compare_exchange_int16(ptr noundef %5, ptr noundef %6, i16 noundef signext %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.204, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i16, ptr %5, align 2, !tbaa !9
  %60 = sext i16 %59 to i32
  %61 = load i16, ptr %7, align 2, !tbaa !9
  %62 = sext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %67

65:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i16, ptr %6, align 2, !tbaa !9
  %69 = sext i16 %68 to i32
  %70 = load i16, ptr %7, align 2, !tbaa !9
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_compare_exchange_int32(ptr noundef %5, ptr noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.206, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = call i32 @_Py_atomic_compare_exchange_int32(ptr noundef %5, ptr noundef %6, i32 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.207, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = call i32 @_Py_atomic_compare_exchange_int32(ptr noundef %5, ptr noundef %6, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.206, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = call i32 @_Py_atomic_compare_exchange_int64(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.208, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call i32 @_Py_atomic_compare_exchange_int64(ptr noundef %5, ptr noundef %6, i64 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.209, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i32 @_Py_atomic_compare_exchange_int64(ptr noundef %5, ptr noundef %6, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.208, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %6, align 8, !tbaa !13
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_intptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = call i32 @_Py_atomic_compare_exchange_intptr(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.210, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call i32 @_Py_atomic_compare_exchange_intptr(ptr noundef %5, ptr noundef %6, i64 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.211, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i32 @_Py_atomic_compare_exchange_intptr(ptr noundef %5, ptr noundef %6, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.210, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %6, align 8, !tbaa !13
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_ssize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = call i32 @_Py_atomic_compare_exchange_ssize(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.212, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call i32 @_Py_atomic_compare_exchange_ssize(ptr noundef %5, ptr noundef %6, i64 noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.213, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = call i32 @_Py_atomic_compare_exchange_ssize(ptr noundef %5, ptr noundef %6, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.212, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %5, align 8, !tbaa !13
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i64, ptr %6, align 8, !tbaa !13
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr inttoptr (i64 2 to ptr), ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = call i32 @_Py_atomic_compare_exchange_ptr(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = call i32 @_Py_atomic_compare_exchange_ptr(ptr noundef %5, ptr noundef %6, ptr noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.215, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = call i32 @_Py_atomic_compare_exchange_ptr(ptr noundef %5, ptr noundef %6, ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = load ptr, ptr %7, align 8, !tbaa !15
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.65, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 2, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr %6, align 1, !tbaa !8
  %9 = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %5, i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr %5, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i8, ptr %7, align 1, !tbaa !8
  %24 = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %5, i8 noundef zeroext %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.218, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr %5, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.219, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %6, align 1, !tbaa !8
  %39 = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %5, i8 noundef zeroext %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.220, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i8, ptr %5, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 1, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 2, ptr %7, align 2, !tbaa !9
  %8 = load i16, ptr %6, align 2, !tbaa !9
  %9 = call zeroext i16 @_Py_atomic_exchange_uint16(ptr noundef %5, i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.221, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i16, ptr %5, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.222, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i16, ptr %7, align 2, !tbaa !9
  %24 = call zeroext i16 @_Py_atomic_exchange_uint16(ptr noundef %5, i16 noundef zeroext %23)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.223, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i16, ptr %5, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.224, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i16, ptr %6, align 2, !tbaa !9
  %39 = call zeroext i16 @_Py_atomic_exchange_uint16(ptr noundef %5, i16 noundef zeroext %38)
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.225, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i16, ptr %5, align 2, !tbaa !9
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.222, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_exchange_uint32(ptr noundef %5, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.226, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.227, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 @_Py_atomic_exchange_uint32(ptr noundef %5, i32 noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.228, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.229, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = call i32 @_Py_atomic_exchange_uint32(ptr noundef %5, i32 noundef %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.230, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.227, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = call i64 @_Py_atomic_exchange_uint64(ptr noundef %5, i64 noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.232, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = call i64 @_Py_atomic_exchange_uint64(ptr noundef %5, i64 noundef %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.233, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.234, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = call i64 @_Py_atomic_exchange_uint64(ptr noundef %5, i64 noundef %34)
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.235, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.232, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uintptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = call i64 @_Py_atomic_exchange_uintptr(ptr noundef %5, i64 noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.237, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = call i64 @_Py_atomic_exchange_uintptr(ptr noundef %5, i64 noundef %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.238, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.239, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = call i64 @_Py_atomic_exchange_uintptr(ptr noundef %5, i64 noundef %34)
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.240, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.237, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_exchange_int(ptr noundef %5, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.241, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 @_Py_atomic_exchange_int(ptr noundef %5, i32 noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.243, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.244, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = call i32 @_Py_atomic_exchange_int(ptr noundef %5, i32 noundef %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.245, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_exchange_uint(ptr noundef %5, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.247, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 @_Py_atomic_exchange_uint(ptr noundef %5, i32 noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.248, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.249, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = call i32 @_Py_atomic_exchange_uint(ptr noundef %5, i32 noundef %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.250, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.247, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 2, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr %6, align 1, !tbaa !8
  %9 = call signext i8 @_Py_atomic_exchange_int8(ptr noundef %5, i8 noundef signext %8)
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr %5, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.252, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i8, ptr %7, align 1, !tbaa !8
  %24 = call signext i8 @_Py_atomic_exchange_int8(ptr noundef %5, i8 noundef signext %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.253, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr %5, align 1, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.254, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %6, align 1, !tbaa !8
  %39 = call signext i8 @_Py_atomic_exchange_int8(ptr noundef %5, i8 noundef signext %38)
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.255, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i8, ptr %5, align 1, !tbaa !8
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.252, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 1, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 2, ptr %7, align 2, !tbaa !9
  %8 = load i16, ptr %6, align 2, !tbaa !9
  %9 = call signext i16 @_Py_atomic_exchange_int16(ptr noundef %5, i16 noundef signext %8)
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.256, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i16, ptr %5, align 2, !tbaa !9
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i16, ptr %7, align 2, !tbaa !9
  %24 = call signext i16 @_Py_atomic_exchange_int16(ptr noundef %5, i16 noundef signext %23)
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i16, ptr %5, align 2, !tbaa !9
  %32 = sext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i16, ptr %6, align 2, !tbaa !9
  %39 = call signext i16 @_Py_atomic_exchange_int16(ptr noundef %5, i16 noundef signext %38)
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i16, ptr %5, align 2, !tbaa !9
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_exchange_int32(ptr noundef %5, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 @_Py_atomic_exchange_int32(ptr noundef %5, i32 noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.263, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.264, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = call i32 @_Py_atomic_exchange_int32(ptr noundef %5, i32 noundef %34)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.265, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = call i64 @_Py_atomic_exchange_int64(ptr noundef %5, i64 noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.266, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.267, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = call i64 @_Py_atomic_exchange_int64(ptr noundef %5, i64 noundef %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.268, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.269, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = call i64 @_Py_atomic_exchange_int64(ptr noundef %5, i64 noundef %34)
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.270, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.267, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_intptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = call i64 @_Py_atomic_exchange_intptr(ptr noundef %5, i64 noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.271, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.272, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = call i64 @_Py_atomic_exchange_intptr(ptr noundef %5, i64 noundef %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.273, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.274, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = call i64 @_Py_atomic_exchange_intptr(ptr noundef %5, i64 noundef %34)
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.275, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.272, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_ssize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = call i64 @_Py_atomic_exchange_ssize(ptr noundef %5, i64 noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.276, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.277, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = call i64 @_Py_atomic_exchange_ssize(ptr noundef %5, i64 noundef %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.278, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.279, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %6, align 8, !tbaa !13
  %35 = call i64 @_Py_atomic_exchange_ssize(ptr noundef %5, i64 noundef %34)
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.280, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.277, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr inttoptr (i64 2 to ptr), ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = call ptr @_Py_atomic_exchange_ptr(ptr noundef %5, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.281, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.282, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call ptr @_Py_atomic_exchange_ptr(ptr noundef %5, ptr noundef %21)
  %23 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.283, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = icmp eq ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.284, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = call ptr @_Py_atomic_exchange_ptr(ptr noundef %5, ptr noundef %34)
  %36 = icmp eq ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.285, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.282, ptr noundef @.str.65, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 2, ptr %7, align 1, !tbaa !8
  %8 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %5)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.286, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i8, ptr %5, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.287, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i8, ptr %6, align 1, !tbaa !8
  call void @_Py_atomic_store_uint8(ptr noundef %5, i8 noundef zeroext %22)
  %23 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %5)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.288, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i8, ptr %5, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #6
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i8, ptr %7, align 1, !tbaa !8
  call void @_Py_atomic_store_uint8_relaxed(ptr noundef %5, i8 noundef zeroext %37)
  %38 = call zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %5)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.289, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8, ptr %5, align 1, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.219, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 1, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 2, ptr %7, align 2, !tbaa !9
  %8 = call zeroext i16 @_Py_atomic_load_uint16(ptr noundef %5)
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.290, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i16, ptr %5, align 2, !tbaa !9
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.291, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i16, ptr %6, align 2, !tbaa !9
  call void @_Py_atomic_store_uint16(ptr noundef %5, i16 noundef zeroext %22)
  %23 = call zeroext i16 @_Py_atomic_load_uint16(ptr noundef %5)
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.292, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i16, ptr %5, align 2, !tbaa !9
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.222, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #6
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i16, ptr %7, align 2, !tbaa !9
  call void @_Py_atomic_store_uint16_relaxed(ptr noundef %5, i16 noundef zeroext %37)
  %38 = call zeroext i16 @_Py_atomic_load_uint16_relaxed(ptr noundef %5)
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.293, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i16, ptr %5, align 2, !tbaa !9
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.224, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = call i32 @_Py_atomic_load_uint32(ptr noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.295, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Py_atomic_store_uint32(ptr noundef %5, i32 noundef %20)
  %21 = call i32 @_Py_atomic_load_uint32(ptr noundef %5)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.296, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.227, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %7, align 4, !tbaa !11
  call void @_Py_atomic_store_uint32_relaxed(ptr noundef %5, i32 noundef %33)
  %34 = call i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %5)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.297, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.229, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = call i64 @_Py_atomic_load_uint64(ptr noundef %5)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.298, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.299, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %6, align 8, !tbaa !13
  call void @_Py_atomic_store_uint64(ptr noundef %5, i64 noundef %20)
  %21 = call i64 @_Py_atomic_load_uint64(ptr noundef %5)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.300, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.232, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @_Py_atomic_store_uint64_relaxed(ptr noundef %5, i64 noundef %33)
  %34 = call i64 @_Py_atomic_load_uint64_relaxed(ptr noundef %5)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.301, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.234, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uintptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = call i64 @_Py_atomic_load_uintptr(ptr noundef %5)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.302, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.303, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %6, align 8, !tbaa !13
  call void @_Py_atomic_store_uintptr(ptr noundef %5, i64 noundef %20)
  %21 = call i64 @_Py_atomic_load_uintptr(ptr noundef %5)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.304, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.237, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @_Py_atomic_store_uintptr_relaxed(ptr noundef %5, i64 noundef %33)
  %34 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %5)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.305, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.239, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = call i32 @_Py_atomic_load_int(ptr noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.306, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.307, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Py_atomic_store_int(ptr noundef %5, i32 noundef %20)
  %21 = call i32 @_Py_atomic_load_int(ptr noundef %5)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.308, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %7, align 4, !tbaa !11
  call void @_Py_atomic_store_int_relaxed(ptr noundef %5, i32 noundef %33)
  %34 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %5)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.309, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.244, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = call i32 @_Py_atomic_load_uint(ptr noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.310, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.311, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Py_atomic_store_uint(ptr noundef %5, i32 noundef %20)
  %21 = call i32 @_Py_atomic_load_uint(ptr noundef %5)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.312, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.247, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %7, align 4, !tbaa !11
  call void @_Py_atomic_store_uint_relaxed(ptr noundef %5, i32 noundef %33)
  %34 = call i32 @_Py_atomic_load_uint_relaxed(ptr noundef %5)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.313, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.249, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 2, ptr %7, align 1, !tbaa !8
  %8 = call signext i8 @_Py_atomic_load_int8(ptr noundef %5)
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.314, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i8, ptr %5, align 1, !tbaa !8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.315, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i8, ptr %6, align 1, !tbaa !8
  call void @_Py_atomic_store_int8(ptr noundef %5, i8 noundef signext %22)
  %23 = call signext i8 @_Py_atomic_load_int8(ptr noundef %5)
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.316, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i8, ptr %5, align 1, !tbaa !8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.252, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #6
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i8, ptr %7, align 1, !tbaa !8
  call void @_Py_atomic_store_int8_relaxed(ptr noundef %5, i8 noundef signext %37)
  %38 = call signext i8 @_Py_atomic_load_int8_relaxed(ptr noundef %5)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.317, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8, ptr %5, align 1, !tbaa !8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.254, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 1, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 2, ptr %7, align 2, !tbaa !9
  %8 = call signext i16 @_Py_atomic_load_int16(ptr noundef %5)
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.318, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i16, ptr %5, align 2, !tbaa !9
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.319, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i16, ptr %6, align 2, !tbaa !9
  call void @_Py_atomic_store_int16(ptr noundef %5, i16 noundef signext %22)
  %23 = call signext i16 @_Py_atomic_load_int16(ptr noundef %5)
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.320, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i16, ptr %5, align 2, !tbaa !9
  %31 = sext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #6
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i16, ptr %7, align 2, !tbaa !9
  call void @_Py_atomic_store_int16_relaxed(ptr noundef %5, i16 noundef signext %37)
  %38 = call signext i16 @_Py_atomic_load_int16_relaxed(ptr noundef %5)
  %39 = sext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.321, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #6
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i16, ptr %5, align 2, !tbaa !9
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = call i32 @_Py_atomic_load_int32(ptr noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.322, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.323, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Py_atomic_store_int32(ptr noundef %5, i32 noundef %20)
  %21 = call i32 @_Py_atomic_load_int32(ptr noundef %5)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.324, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %7, align 4, !tbaa !11
  call void @_Py_atomic_store_int32_relaxed(ptr noundef %5, i32 noundef %33)
  %34 = call i32 @_Py_atomic_load_int32_relaxed(ptr noundef %5)
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.325, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.264, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = call i64 @_Py_atomic_load_int64(ptr noundef %5)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.326, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.327, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %6, align 8, !tbaa !13
  call void @_Py_atomic_store_int64(ptr noundef %5, i64 noundef %20)
  %21 = call i64 @_Py_atomic_load_int64(ptr noundef %5)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.328, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.267, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @_Py_atomic_store_int64_relaxed(ptr noundef %5, i64 noundef %33)
  %34 = call i64 @_Py_atomic_load_int64_relaxed(ptr noundef %5)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.329, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.269, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_intptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = call i64 @_Py_atomic_load_intptr(ptr noundef %5)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.330, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.331, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %6, align 8, !tbaa !13
  call void @_Py_atomic_store_intptr(ptr noundef %5, i64 noundef %20)
  %21 = call i64 @_Py_atomic_load_intptr(ptr noundef %5)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.332, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.272, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @_Py_atomic_store_intptr_relaxed(ptr noundef %5, i64 noundef %33)
  %34 = call i64 @_Py_atomic_load_intptr_relaxed(ptr noundef %5)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.333, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.274, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_ssize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 2, ptr %7, align 8, !tbaa !13
  %8 = call i64 @_Py_atomic_load_ssize(ptr noundef %5)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.334, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.335, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %6, align 8, !tbaa !13
  call void @_Py_atomic_store_ssize(ptr noundef %5, i64 noundef %20)
  %21 = call i64 @_Py_atomic_load_ssize(ptr noundef %5)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.336, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.277, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @_Py_atomic_store_ssize_relaxed(ptr noundef %5, i64 noundef %33)
  %34 = call i64 @_Py_atomic_load_ssize_relaxed(ptr noundef %5)
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.337, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.279, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr inttoptr (i64 2 to ptr), ptr %7, align 8, !tbaa !15
  %8 = call ptr @_Py_atomic_load_ptr(ptr noundef %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.338, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.339, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Py_atomic_store_ptr(ptr noundef %5, ptr noundef %20)
  %21 = call ptr @_Py_atomic_load_ptr(ptr noundef %5)
  %22 = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.340, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.282, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_Py_atomic_store_ptr_relaxed(ptr noundef %5, ptr noundef %33)
  %34 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %5)
  %35 = icmp eq ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.341, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = icmp eq ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.284, ptr noundef @.str.65, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uint8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 3, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = call zeroext i8 @_Py_atomic_or_uint8(ptr noundef %5, i8 noundef zeroext %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.342, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr %5, align 1, !tbaa !8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.343, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #6
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i8, ptr %6, align 1, !tbaa !8
  %24 = call zeroext i8 @_Py_atomic_and_uint8(ptr noundef %5, i8 noundef zeroext %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.344, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr %5, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uint16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  store i16 1, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 3, ptr %7, align 2, !tbaa !9
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = call zeroext i16 @_Py_atomic_or_uint16(ptr noundef %5, i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.345, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i16, ptr %5, align 2, !tbaa !9
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.346, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #6
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i16, ptr %6, align 2, !tbaa !9
  %24 = call zeroext i16 @_Py_atomic_and_uint16(ptr noundef %5, i16 noundef zeroext %23)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.347, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #6
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i16, ptr %5, align 2, !tbaa !9
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.222, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uint32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 3, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call i32 @_Py_atomic_or_uint32(ptr noundef %5, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.348, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.349, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = call i32 @_Py_atomic_and_uint32(ptr noundef %5, i32 noundef %21)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.350, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.227, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 3, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = call i64 @_Py_atomic_or_uint64(ptr noundef %5, i64 noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.351, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.352, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = call i64 @_Py_atomic_and_uint64(ptr noundef %5, i64 noundef %21)
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.353, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.232, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uintptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 3, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = call i64 @_Py_atomic_or_uintptr(ptr noundef %5, i64 noundef %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.354, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.355, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = call i64 @_Py_atomic_and_uintptr(ptr noundef %5, i64 noundef %21)
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.356, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.237, ptr noundef @.str.65, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_fences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Py_atomic_fence_seq_cst()
  call void @_Py_atomic_fence_acquire()
  call void @_Py_atomic_fence_release()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_release_acquire(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr %6, ptr %6, align 8, !tbaa !15
  %7 = call ptr @_Py_atomic_load_ptr_acquire(ptr noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.357, ptr noundef @.str.65, i32 noundef 137, ptr noundef @__PRETTY_FUNCTION__.test_atomic_release_acquire) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_Py_atomic_store_ptr_release(ptr noundef %5, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.358, ptr noundef @.str.65, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__.test_atomic_release_acquire) #6
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = call ptr @_Py_atomic_load_ptr_acquire(ptr noundef %5)
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.359, ptr noundef @.str.65, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__.test_atomic_release_acquire) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int_release_acquire(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !11
  %8 = call i32 @_Py_atomic_load_int_acquire(ptr noundef %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.360, ptr noundef @.str.65, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %6, align 4, !tbaa !11
  call void @_Py_atomic_store_int_release(ptr noundef %5, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.358, ptr noundef @.str.65, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = call i32 @_Py_atomic_load_int_acquire(ptr noundef %5)
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.65, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #6
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %7, align 4, !tbaa !11
  call void @_Py_atomic_store_int_release(ptr noundef %5, i32 noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %36

34:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.65, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #6
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = call i32 @_Py_atomic_load_int_acquire(ptr noundef %5)
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.362, ptr noundef @.str.65, i32 noundef 155, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #6
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_add_uint8(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %8, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr %5, align 1
  %10 = atomicrmw add ptr %7, i8 %9 seq_cst, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !tbaa !8
  ret i8 %11
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_atomic_add_uint16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %8, ptr %5, align 2, !tbaa !9
  %9 = load i16, ptr %5, align 2
  %10 = atomicrmw add ptr %7, i16 %9 seq_cst, align 2
  store i16 %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !tbaa !9
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_add_uint32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_uint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_uintptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_add_int(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_add_uint(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @_Py_atomic_add_int8(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %8, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr %5, align 1
  %10 = atomicrmw add ptr %7, i8 %9 seq_cst, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !tbaa !8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @_Py_atomic_add_int16(ptr noundef %0, i16 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %8, ptr %5, align 2, !tbaa !9
  %9 = load i16, ptr %5, align 2
  %10 = atomicrmw add ptr %7, i16 %9 seq_cst, align 2
  store i16 %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !tbaa !9
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_add_int32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_int64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_intptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_ssize(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %11, ptr %7, align 1, !tbaa !8
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint16(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i16 %2, ptr %6, align 2, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i16, ptr %6, align 2, !tbaa !9
  store i16 %11, ptr %7, align 2, !tbaa !9
  %12 = load i16, ptr %10, align 2
  %13 = load i16, ptr %7, align 2
  %14 = cmpxchg ptr %9, i16 %12, i16 %13 seq_cst seq_cst, align 2
  %15 = extractvalue { i16, i1 } %14, 0
  %16 = extractvalue { i16, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i16 %15, ptr %10, align 2
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg ptr %9, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg ptr %9, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg ptr %9, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int8(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i8, ptr %6, align 1, !tbaa !8
  store i8 %11, ptr %7, align 1, !tbaa !8
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int16(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i16 %2, ptr %6, align 2, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i16, ptr %6, align 2, !tbaa !9
  store i16 %11, ptr %7, align 2, !tbaa !9
  %12 = load i16, ptr %10, align 2
  %13 = load i16, ptr %7, align 2
  %14 = cmpxchg ptr %9, i16 %12, i16 %13 seq_cst seq_cst, align 2
  %15 = extractvalue { i16, i1 } %14, 0
  %16 = extractvalue { i16, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i16 %15, ptr %10, align 2
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg ptr %9, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_intptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_ssize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %7, align 8, !tbaa !15
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !24
  %20 = load i8, ptr %8, align 1, !tbaa !24, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %8, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr %5, align 1
  %10 = atomicrmw xchg ptr %7, i8 %9 seq_cst, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !tbaa !8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_atomic_exchange_uint16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %8, ptr %5, align 2, !tbaa !9
  %9 = load i16, ptr %5, align 2
  %10 = atomicrmw xchg ptr %7, i16 %9 seq_cst, align 2
  store i16 %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !tbaa !9
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_exchange_uint32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_exchange_uint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_exchange_uintptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_exchange_int(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_exchange_uint(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @_Py_atomic_exchange_int8(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %8, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr %5, align 1
  %10 = atomicrmw xchg ptr %7, i8 %9 seq_cst, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !tbaa !8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @_Py_atomic_exchange_int16(ptr noundef %0, i16 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %8, ptr %5, align 2, !tbaa !9
  %9 = load i16, ptr %5, align 2
  %10 = atomicrmw xchg ptr %7, i16 %9 seq_cst, align 2
  store i16 %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !tbaa !9
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_exchange_int32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw xchg ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_exchange_int64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_exchange_intptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_exchange_ssize(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_exchange_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !8
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint8(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %7, ptr %5, align 1, !tbaa !8
  %8 = load i8, ptr %5, align 1
  store atomic i8 %8, ptr %6 seq_cst, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint8_relaxed(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %7, ptr %5, align 1, !tbaa !8
  %8 = load i8, ptr %5, align 1
  store atomic i8 %8, ptr %6 monotonic, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load atomic i8, ptr %4 monotonic, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !8
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_atomic_load_uint16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = load atomic i16, ptr %4 seq_cst, align 2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2, !tbaa !9
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %7, ptr %5, align 2, !tbaa !9
  %8 = load i16, ptr %5, align 2
  store atomic i16 %8, ptr %6 seq_cst, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint16_relaxed(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %7, ptr %5, align 2, !tbaa !9
  %8 = load i16, ptr %5, align 2
  store atomic i16 %8, ptr %6 monotonic, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_atomic_load_uint16_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = load atomic i16, ptr %4 monotonic, align 2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2, !tbaa !9
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_uint32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint32_relaxed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 monotonic, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uint64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 seq_cst, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint64_relaxed(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uint64_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uintptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 seq_cst, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uintptr_relaxed(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int_relaxed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 monotonic, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_uint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint_relaxed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 monotonic, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_uint_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @_Py_atomic_load_int8(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !8
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int8(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %7, ptr %5, align 1, !tbaa !8
  %8 = load i8, ptr %5, align 1
  store atomic i8 %8, ptr %6 seq_cst, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int8_relaxed(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %7, ptr %5, align 1, !tbaa !8
  %8 = load i8, ptr %5, align 1
  store atomic i8 %8, ptr %6 monotonic, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @_Py_atomic_load_int8_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load atomic i8, ptr %4 monotonic, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !8
  ret i8 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @_Py_atomic_load_int16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = load atomic i16, ptr %4 seq_cst, align 2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2, !tbaa !9
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int16(ptr noundef %0, i16 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %7, ptr %5, align 2, !tbaa !9
  %8 = load i16, ptr %5, align 2
  store atomic i16 %8, ptr %6 seq_cst, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int16_relaxed(ptr noundef %0, i16 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %7, ptr %5, align 2, !tbaa !9
  %8 = load i16, ptr %5, align 2
  store atomic i16 %8, ptr %6 monotonic, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @_Py_atomic_load_int16_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = load atomic i16, ptr %4 monotonic, align 2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2, !tbaa !9
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int32_relaxed(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 monotonic, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int32_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_int64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 seq_cst, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int64_relaxed(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_int64_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_intptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_intptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 seq_cst, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_intptr_relaxed(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_intptr_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_ssize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ssize(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 seq_cst, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ssize_relaxed(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_ssize_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_load_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 seq_cst, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ptr_relaxed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_or_uint8(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %8, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr %5, align 1
  %10 = atomicrmw or ptr %7, i8 %9 seq_cst, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !tbaa !8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_and_uint8(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = load i8, ptr %4, align 1, !tbaa !8
  store i8 %8, ptr %5, align 1, !tbaa !8
  %9 = load i8, ptr %5, align 1
  %10 = atomicrmw and ptr %7, i8 %9 seq_cst, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !tbaa !8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_atomic_or_uint16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %8, ptr %5, align 2, !tbaa !9
  %9 = load i16, ptr %5, align 2
  %10 = atomicrmw or ptr %7, i16 %9 seq_cst, align 2
  store i16 %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !tbaa !9
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_atomic_and_uint16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i16 %1, ptr %4, align 2, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i16, ptr %4, align 2, !tbaa !9
  store i16 %8, ptr %5, align 2, !tbaa !9
  %9 = load i16, ptr %5, align 2
  %10 = atomicrmw and ptr %7, i16 %9 seq_cst, align 2
  store i16 %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !tbaa !9
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_or_uint32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw or ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_and_uint32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw and ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_or_uint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw or ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_and_uint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw and ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_or_uintptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw or ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_and_uintptr(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw and ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_fence_seq_cst() #3 {
  fence seq_cst
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_fence_acquire() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_fence_release() #3 {
  fence release
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_acquire(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = load atomic i64, ptr %4 acquire, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_ptr_release(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 release, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_acquire(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = load atomic i32, ptr %4 acquire, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 release, align 4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
