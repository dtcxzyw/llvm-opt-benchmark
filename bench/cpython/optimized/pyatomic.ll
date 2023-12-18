; ModuleID = 'bench/cpython/original/pyatomic.ll'
source_filename = "bench/cpython/original/pyatomic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@test_methods = internal global [64 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_atomic_add_uint8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @test_atomic_add_uint16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @test_atomic_add_uint32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @test_atomic_add_uint64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @test_atomic_add_uintptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @test_atomic_add_int, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @test_atomic_add_uint, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @test_atomic_add_int8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @test_atomic_add_int16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @test_atomic_add_int32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @test_atomic_add_int64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @test_atomic_add_intptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @test_atomic_add_ssize, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @test_atomic_compare_exchange_uint8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @test_atomic_compare_exchange_uint16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @test_atomic_compare_exchange_uint32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @test_atomic_compare_exchange_uint64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @test_atomic_compare_exchange_uintptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @test_atomic_compare_exchange_int, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @test_atomic_compare_exchange_uint, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.20, ptr @test_atomic_compare_exchange_int8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @test_atomic_compare_exchange_int16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @test_atomic_compare_exchange_int32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @test_atomic_compare_exchange_int64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @test_atomic_compare_exchange_intptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @test_atomic_compare_exchange_ssize, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @test_atomic_compare_exchange_ptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @test_atomic_exchange_uint8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.28, ptr @test_atomic_exchange_uint16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @test_atomic_exchange_uint32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @test_atomic_exchange_uint64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @test_atomic_exchange_uintptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @test_atomic_exchange_int, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.33, ptr @test_atomic_exchange_uint, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.34, ptr @test_atomic_exchange_int8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.35, ptr @test_atomic_exchange_int16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.36, ptr @test_atomic_exchange_int32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.37, ptr @test_atomic_exchange_int64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.38, ptr @test_atomic_exchange_intptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.39, ptr @test_atomic_exchange_ssize, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.40, ptr @test_atomic_exchange_ptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.41, ptr @test_atomic_load_store_uint8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.42, ptr @test_atomic_load_store_uint16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.43, ptr @test_atomic_load_store_uint32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.44, ptr @test_atomic_load_store_uint64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.45, ptr @test_atomic_load_store_uintptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.46, ptr @test_atomic_load_store_int, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.47, ptr @test_atomic_load_store_uint, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @test_atomic_load_store_int8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.49, ptr @test_atomic_load_store_int16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.50, ptr @test_atomic_load_store_int32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.51, ptr @test_atomic_load_store_int64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.52, ptr @test_atomic_load_store_intptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.53, ptr @test_atomic_load_store_ssize, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.54, ptr @test_atomic_load_store_ptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.55, ptr @test_atomic_and_or_uint8, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.56, ptr @test_atomic_and_or_uint16, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.57, ptr @test_atomic_and_or_uint32, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.58, ptr @test_atomic_and_or_uint64, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.59, ptr @test_atomic_and_or_uintptr, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.60, ptr @test_atomic_fences, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.61, ptr @test_atomic_release_acquire, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.62, ptr @test_atomic_load_store_int_release_acquire, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
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
@.str.63 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint8(&x, 1) == 0\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/pyatomic.c\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint8 = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_uint8(PyObject *, PyObject *)\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"x == 1\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint8(&x, 2) == 1\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"x == 3\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint8(&x, -2) == 3\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint8(&x, -1) == 1\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"x == 0\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint8(&x, -1) == 0\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"x == (uint8_t)-1\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"_Py_atomic_add_uint8(&x, -2) == (uint8_t)-1\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"x == (uint8_t)-3\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"_Py_atomic_add_uint8(&x, 2) == (uint8_t)-3\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.76 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint16(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint16 = private unnamed_addr constant [57 x i8] c"PyObject *test_atomic_add_uint16(PyObject *, PyObject *)\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint16(&x, 2) == 1\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint16(&x, -2) == 3\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint16(&x, -1) == 1\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint16(&x, -1) == 0\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"x == (uint16_t)-1\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_uint16(&x, -2) == (uint16_t)-1\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"x == (uint16_t)-3\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"_Py_atomic_add_uint16(&x, 2) == (uint16_t)-3\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint32(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint32 = private unnamed_addr constant [57 x i8] c"PyObject *test_atomic_add_uint32(PyObject *, PyObject *)\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint32(&x, 2) == 1\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint32(&x, -2) == 3\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint32(&x, -1) == 1\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint32(&x, -1) == 0\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"x == (uint32_t)-1\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_uint32(&x, -2) == (uint32_t)-1\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"x == (uint32_t)-3\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"_Py_atomic_add_uint32(&x, 2) == (uint32_t)-3\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint64(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint64 = private unnamed_addr constant [57 x i8] c"PyObject *test_atomic_add_uint64(PyObject *, PyObject *)\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_uint64(&x, 2) == 1\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint64(&x, -2) == 3\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint64(&x, -1) == 1\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uint64(&x, -1) == 0\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"x == (uint64_t)-1\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_uint64(&x, -2) == (uint64_t)-1\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"x == (uint64_t)-3\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"_Py_atomic_add_uint64(&x, 2) == (uint64_t)-3\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uintptr(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uintptr = private unnamed_addr constant [58 x i8] c"PyObject *test_atomic_add_uintptr(PyObject *, PyObject *)\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_uintptr(&x, 2) == 1\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"_Py_atomic_add_uintptr(&x, -2) == 3\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"_Py_atomic_add_uintptr(&x, -1) == 1\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"_Py_atomic_add_uintptr(&x, -1) == 0\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"x == (uintptr_t)-1\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"_Py_atomic_add_uintptr(&x, -2) == (uintptr_t)-1\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"x == (uintptr_t)-3\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"_Py_atomic_add_uintptr(&x, 2) == (uintptr_t)-3\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"_Py_atomic_add_int(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int = private unnamed_addr constant [54 x i8] c"PyObject *test_atomic_add_int(PyObject *, PyObject *)\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"_Py_atomic_add_int(&x, 2) == 1\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int(&x, -2) == 3\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int(&x, -1) == 1\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int(&x, -1) == 0\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"x == (int)-1\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"_Py_atomic_add_int(&x, -2) == (int)-1\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"x == (int)-3\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"_Py_atomic_add_int(&x, 2) == (int)-3\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_uint(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_uint = private unnamed_addr constant [55 x i8] c"PyObject *test_atomic_add_uint(PyObject *, PyObject *)\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_uint(&x, 2) == 1\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint(&x, -2) == 3\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint(&x, -1) == 1\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_uint(&x, -1) == 0\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"x == (unsigned int)-1\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"_Py_atomic_add_uint(&x, -2) == (unsigned int)-1\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"x == (unsigned int)-3\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"_Py_atomic_add_uint(&x, 2) == (unsigned int)-3\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int8(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int8 = private unnamed_addr constant [55 x i8] c"PyObject *test_atomic_add_int8(PyObject *, PyObject *)\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"_Py_atomic_add_int8(&x, 2) == 1\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int8(&x, -2) == 3\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int8(&x, -1) == 1\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int8(&x, -1) == 0\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"x == (int8_t)-1\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"_Py_atomic_add_int8(&x, -2) == (int8_t)-1\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"x == (int8_t)-3\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"_Py_atomic_add_int8(&x, 2) == (int8_t)-3\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int16(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int16 = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_int16(PyObject *, PyObject *)\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int16(&x, 2) == 1\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int16(&x, -2) == 3\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int16(&x, -1) == 1\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int16(&x, -1) == 0\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"x == (int16_t)-1\00", align 1
@.str.145 = private unnamed_addr constant [44 x i8] c"_Py_atomic_add_int16(&x, -2) == (int16_t)-1\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"x == (int16_t)-3\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"_Py_atomic_add_int16(&x, 2) == (int16_t)-3\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int32(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int32 = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_int32(PyObject *, PyObject *)\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int32(&x, 2) == 1\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int32(&x, -2) == 3\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int32(&x, -1) == 1\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int32(&x, -1) == 0\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"x == (int32_t)-1\00", align 1
@.str.154 = private unnamed_addr constant [44 x i8] c"_Py_atomic_add_int32(&x, -2) == (int32_t)-1\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"x == (int32_t)-3\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"_Py_atomic_add_int32(&x, 2) == (int32_t)-3\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int64(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_int64 = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_int64(PyObject *, PyObject *)\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_int64(&x, 2) == 1\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int64(&x, -2) == 3\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int64(&x, -1) == 1\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_int64(&x, -1) == 0\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"x == (int64_t)-1\00", align 1
@.str.163 = private unnamed_addr constant [44 x i8] c"_Py_atomic_add_int64(&x, -2) == (int64_t)-1\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"x == (int64_t)-3\00", align 1
@.str.165 = private unnamed_addr constant [43 x i8] c"_Py_atomic_add_int64(&x, 2) == (int64_t)-3\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_intptr(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_intptr = private unnamed_addr constant [57 x i8] c"PyObject *test_atomic_add_intptr(PyObject *, PyObject *)\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_intptr(&x, 2) == 1\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_intptr(&x, -2) == 3\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_intptr(&x, -1) == 1\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"_Py_atomic_add_intptr(&x, -1) == 0\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"x == (intptr_t)-1\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_intptr(&x, -2) == (intptr_t)-1\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"x == (intptr_t)-3\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"_Py_atomic_add_intptr(&x, 2) == (intptr_t)-3\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_ssize(&x, 1) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_add_ssize = private unnamed_addr constant [56 x i8] c"PyObject *test_atomic_add_ssize(PyObject *, PyObject *)\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"_Py_atomic_add_ssize(&x, 2) == 1\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_ssize(&x, -2) == 3\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_ssize(&x, -1) == 1\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"_Py_atomic_add_ssize(&x, -1) == 0\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"x == (Py_ssize_t)-1\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"_Py_atomic_add_ssize(&x, -2) == (Py_ssize_t)-1\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"x == (Py_ssize_t)-3\00", align 1
@.str.183 = private unnamed_addr constant [46 x i8] c"_Py_atomic_add_ssize(&x, 2) == (Py_ssize_t)-3\00", align 1
@.str.184 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_uint8(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8 = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_uint8(PyObject *, PyObject *)\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"y == 0\00", align 1
@.str.186 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_uint8(&x, &y, z) == 1\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"x == z\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"y == z\00", align 1
@.str.189 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint16(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16 = private unnamed_addr constant [70 x i8] c"PyObject *test_atomic_compare_exchange_uint16(PyObject *, PyObject *)\00", align 1
@.str.190 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint16(&x, &y, z) == 1\00", align 1
@.str.191 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint32(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32 = private unnamed_addr constant [70 x i8] c"PyObject *test_atomic_compare_exchange_uint32(PyObject *, PyObject *)\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint32(&x, &y, z) == 1\00", align 1
@.str.193 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint64(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64 = private unnamed_addr constant [70 x i8] c"PyObject *test_atomic_compare_exchange_uint64(PyObject *, PyObject *)\00", align 1
@.str.194 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_uint64(&x, &y, z) == 1\00", align 1
@.str.195 = private unnamed_addr constant [52 x i8] c"_Py_atomic_compare_exchange_uintptr(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr = private unnamed_addr constant [71 x i8] c"PyObject *test_atomic_compare_exchange_uintptr(PyObject *, PyObject *)\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"_Py_atomic_compare_exchange_uintptr(&x, &y, z) == 1\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"_Py_atomic_compare_exchange_int(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int = private unnamed_addr constant [67 x i8] c"PyObject *test_atomic_compare_exchange_int(PyObject *, PyObject *)\00", align 1
@.str.198 = private unnamed_addr constant [48 x i8] c"_Py_atomic_compare_exchange_int(&x, &y, z) == 1\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"_Py_atomic_compare_exchange_uint(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint = private unnamed_addr constant [68 x i8] c"PyObject *test_atomic_compare_exchange_uint(PyObject *, PyObject *)\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"_Py_atomic_compare_exchange_uint(&x, &y, z) == 1\00", align 1
@.str.201 = private unnamed_addr constant [49 x i8] c"_Py_atomic_compare_exchange_int8(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8 = private unnamed_addr constant [68 x i8] c"PyObject *test_atomic_compare_exchange_int8(PyObject *, PyObject *)\00", align 1
@.str.202 = private unnamed_addr constant [49 x i8] c"_Py_atomic_compare_exchange_int8(&x, &y, z) == 1\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int16(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16 = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_int16(PyObject *, PyObject *)\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int16(&x, &y, z) == 1\00", align 1
@.str.205 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int32(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32 = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_int32(PyObject *, PyObject *)\00", align 1
@.str.206 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int32(&x, &y, z) == 1\00", align 1
@.str.207 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int64(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64 = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_int64(PyObject *, PyObject *)\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_int64(&x, &y, z) == 1\00", align 1
@.str.209 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_intptr(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr = private unnamed_addr constant [70 x i8] c"PyObject *test_atomic_compare_exchange_intptr(PyObject *, PyObject *)\00", align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"_Py_atomic_compare_exchange_intptr(&x, &y, z) == 1\00", align 1
@.str.211 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_ssize(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize = private unnamed_addr constant [69 x i8] c"PyObject *test_atomic_compare_exchange_ssize(PyObject *, PyObject *)\00", align 1
@.str.212 = private unnamed_addr constant [50 x i8] c"_Py_atomic_compare_exchange_ssize(&x, &y, z) == 1\00", align 1
@.str.213 = private unnamed_addr constant [48 x i8] c"_Py_atomic_compare_exchange_ptr(&x, &y, z) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr = private unnamed_addr constant [67 x i8] c"PyObject *test_atomic_compare_exchange_ptr(PyObject *, PyObject *)\00", align 1
@.str.214 = private unnamed_addr constant [48 x i8] c"_Py_atomic_compare_exchange_ptr(&x, &y, z) == 1\00", align 1
@.str.215 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_uint8(&x, y) == (uint8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint8 = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_uint8(PyObject *, PyObject *)\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"x == (uint8_t)1\00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_uint8(&x, z) == (uint8_t)1\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"x == (uint8_t)2\00", align 1
@.str.219 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_uint8(&x, y) == (uint8_t)2\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint16(&x, y) == (uint16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint16 = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_exchange_uint16(PyObject *, PyObject *)\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"x == (uint16_t)1\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint16(&x, z) == (uint16_t)1\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"x == (uint16_t)2\00", align 1
@.str.224 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint16(&x, y) == (uint16_t)2\00", align 1
@.str.225 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint32(&x, y) == (uint32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint32 = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_exchange_uint32(PyObject *, PyObject *)\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"x == (uint32_t)1\00", align 1
@.str.227 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint32(&x, z) == (uint32_t)1\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"x == (uint32_t)2\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint32(&x, y) == (uint32_t)2\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint64(&x, y) == (uint64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint64 = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_exchange_uint64(PyObject *, PyObject *)\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"x == (uint64_t)1\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint64(&x, z) == (uint64_t)1\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"x == (uint64_t)2\00", align 1
@.str.234 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_uint64(&x, y) == (uint64_t)2\00", align 1
@.str.235 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uintptr(&x, y) == (uintptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uintptr = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_exchange_uintptr(PyObject *, PyObject *)\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"x == (uintptr_t)1\00", align 1
@.str.237 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uintptr(&x, z) == (uintptr_t)1\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"x == (uintptr_t)2\00", align 1
@.str.239 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uintptr(&x, y) == (uintptr_t)2\00", align 1
@.str.240 = private unnamed_addr constant [41 x i8] c"_Py_atomic_exchange_int(&x, y) == (int)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int = private unnamed_addr constant [59 x i8] c"PyObject *test_atomic_exchange_int(PyObject *, PyObject *)\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"x == (int)1\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"_Py_atomic_exchange_int(&x, z) == (int)1\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"x == (int)2\00", align 1
@.str.244 = private unnamed_addr constant [41 x i8] c"_Py_atomic_exchange_int(&x, y) == (int)2\00", align 1
@.str.245 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uint(&x, y) == (unsigned int)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_uint = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_exchange_uint(PyObject *, PyObject *)\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"x == (unsigned int)1\00", align 1
@.str.247 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uint(&x, z) == (unsigned int)1\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"x == (unsigned int)2\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"_Py_atomic_exchange_uint(&x, y) == (unsigned int)2\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"_Py_atomic_exchange_int8(&x, y) == (int8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int8 = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_exchange_int8(PyObject *, PyObject *)\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"x == (int8_t)1\00", align 1
@.str.252 = private unnamed_addr constant [45 x i8] c"_Py_atomic_exchange_int8(&x, z) == (int8_t)1\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"x == (int8_t)2\00", align 1
@.str.254 = private unnamed_addr constant [45 x i8] c"_Py_atomic_exchange_int8(&x, y) == (int8_t)2\00", align 1
@.str.255 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int16(&x, y) == (int16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int16 = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_int16(PyObject *, PyObject *)\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"x == (int16_t)1\00", align 1
@.str.257 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int16(&x, z) == (int16_t)1\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"x == (int16_t)2\00", align 1
@.str.259 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int16(&x, y) == (int16_t)2\00", align 1
@.str.260 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int32(&x, y) == (int32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int32 = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_int32(PyObject *, PyObject *)\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"x == (int32_t)1\00", align 1
@.str.262 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int32(&x, z) == (int32_t)1\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"x == (int32_t)2\00", align 1
@.str.264 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int32(&x, y) == (int32_t)2\00", align 1
@.str.265 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int64(&x, y) == (int64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_int64 = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_int64(PyObject *, PyObject *)\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"x == (int64_t)1\00", align 1
@.str.267 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int64(&x, z) == (int64_t)1\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"x == (int64_t)2\00", align 1
@.str.269 = private unnamed_addr constant [47 x i8] c"_Py_atomic_exchange_int64(&x, y) == (int64_t)2\00", align 1
@.str.270 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_intptr(&x, y) == (intptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_intptr = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_exchange_intptr(PyObject *, PyObject *)\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"x == (intptr_t)1\00", align 1
@.str.272 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_intptr(&x, z) == (intptr_t)1\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"x == (intptr_t)2\00", align 1
@.str.274 = private unnamed_addr constant [49 x i8] c"_Py_atomic_exchange_intptr(&x, y) == (intptr_t)2\00", align 1
@.str.275 = private unnamed_addr constant [50 x i8] c"_Py_atomic_exchange_ssize(&x, y) == (Py_ssize_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_ssize = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_exchange_ssize(PyObject *, PyObject *)\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"x == (Py_ssize_t)1\00", align 1
@.str.277 = private unnamed_addr constant [50 x i8] c"_Py_atomic_exchange_ssize(&x, z) == (Py_ssize_t)1\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"x == (Py_ssize_t)2\00", align 1
@.str.279 = private unnamed_addr constant [50 x i8] c"_Py_atomic_exchange_ssize(&x, y) == (Py_ssize_t)2\00", align 1
@.str.280 = private unnamed_addr constant [43 x i8] c"_Py_atomic_exchange_ptr(&x, y) == (void*)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_exchange_ptr = private unnamed_addr constant [59 x i8] c"PyObject *test_atomic_exchange_ptr(PyObject *, PyObject *)\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"x == (void*)1\00", align 1
@.str.282 = private unnamed_addr constant [43 x i8] c"_Py_atomic_exchange_ptr(&x, z) == (void*)1\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"x == (void*)2\00", align 1
@.str.284 = private unnamed_addr constant [43 x i8] c"_Py_atomic_exchange_ptr(&x, y) == (void*)2\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"_Py_atomic_or_uint8(&x, z) == (uint8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uint8 = private unnamed_addr constant [59 x i8] c"PyObject *test_atomic_and_or_uint8(PyObject *, PyObject *)\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"x == (uint8_t)3\00", align 1
@.str.343 = private unnamed_addr constant [42 x i8] c"_Py_atomic_and_uint8(&x, y) == (uint8_t)3\00", align 1
@.str.344 = private unnamed_addr constant [43 x i8] c"_Py_atomic_or_uint16(&x, z) == (uint16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uint16 = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_and_or_uint16(PyObject *, PyObject *)\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"x == (uint16_t)3\00", align 1
@.str.346 = private unnamed_addr constant [44 x i8] c"_Py_atomic_and_uint16(&x, y) == (uint16_t)3\00", align 1
@.str.347 = private unnamed_addr constant [43 x i8] c"_Py_atomic_or_uint32(&x, z) == (uint32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uint32 = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_and_or_uint32(PyObject *, PyObject *)\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"x == (uint32_t)3\00", align 1
@.str.349 = private unnamed_addr constant [44 x i8] c"_Py_atomic_and_uint32(&x, y) == (uint32_t)3\00", align 1
@.str.350 = private unnamed_addr constant [43 x i8] c"_Py_atomic_or_uint64(&x, z) == (uint64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uint64 = private unnamed_addr constant [60 x i8] c"PyObject *test_atomic_and_or_uint64(PyObject *, PyObject *)\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"x == (uint64_t)3\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"_Py_atomic_and_uint64(&x, y) == (uint64_t)3\00", align 1
@.str.353 = private unnamed_addr constant [45 x i8] c"_Py_atomic_or_uintptr(&x, z) == (uintptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_and_or_uintptr = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_and_or_uintptr(PyObject *, PyObject *)\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"x == (uintptr_t)3\00", align 1
@.str.355 = private unnamed_addr constant [46 x i8] c"_Py_atomic_and_uintptr(&x, y) == (uintptr_t)3\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_PyAtomic(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #5
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_uint8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i8, align 1
  store i8 0, ptr %x, align 1
  %0 = atomicrmw add ptr %x, i8 1 seq_cst, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i8, ptr %x, align 1
  %cmp3 = icmp eq i8 %1, 1
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i8 2 seq_cst, align 1
  %cmp10 = icmp eq i8 %2, 1
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i8, ptr %x, align 1
  %cmp16 = icmp eq i8 %3, 3
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  %4 = atomicrmw add ptr %x, i8 -2 seq_cst, align 1
  %cmp23 = icmp eq i8 %4, 3
  br i1 %cmp23, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end27:                                       ; preds = %cond.end20
  %5 = load i8, ptr %x, align 1
  %cmp29 = icmp eq i8 %5, 1
  br i1 %cmp29, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end33:                                       ; preds = %cond.end27
  %6 = atomicrmw add ptr %x, i8 -1 seq_cst, align 1
  %cmp36 = icmp eq i8 %6, 1
  br i1 %cmp36, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end40:                                       ; preds = %cond.end33
  %7 = load i8, ptr %x, align 1
  %cmp42 = icmp eq i8 %7, 0
  br i1 %cmp42, label %cond.end46, label %cond.false45

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end46:                                       ; preds = %cond.end40
  %8 = atomicrmw add ptr %x, i8 -1 seq_cst, align 1
  %cmp49 = icmp eq i8 %8, 0
  br i1 %cmp49, label %cond.end53, label %cond.false52

cond.false52:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end53:                                       ; preds = %cond.end46
  %9 = load i8, ptr %x, align 1
  %cmp55 = icmp eq i8 %9, -1
  br i1 %cmp55, label %cond.end59, label %cond.false58

cond.false58:                                     ; preds = %cond.end53
  call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end59:                                       ; preds = %cond.end53
  %10 = atomicrmw add ptr %x, i8 -2 seq_cst, align 1
  %cmp62 = icmp eq i8 %10, -1
  br i1 %cmp62, label %cond.end66, label %cond.false65

cond.false65:                                     ; preds = %cond.end59
  call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end66:                                       ; preds = %cond.end59
  %11 = load i8, ptr %x, align 1
  %cmp68 = icmp eq i8 %11, -3
  br i1 %cmp68, label %cond.end72, label %cond.false71

cond.false71:                                     ; preds = %cond.end66
  call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end72:                                       ; preds = %cond.end66
  %12 = atomicrmw add ptr %x, i8 2 seq_cst, align 1
  %cmp75 = icmp eq i8 %12, -3
  br i1 %cmp75, label %cond.end79, label %cond.false78

cond.false78:                                     ; preds = %cond.end72
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end79:                                       ; preds = %cond.end72
  %13 = load i8, ptr %x, align 1
  %cmp81 = icmp eq i8 %13, -1
  br i1 %cmp81, label %cond.end85, label %cond.false84

cond.false84:                                     ; preds = %cond.end79
  call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint8) #6
  unreachable

cond.end85:                                       ; preds = %cond.end79
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_uint16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i16, align 2
  store i16 0, ptr %x, align 2
  %0 = atomicrmw add ptr %x, i16 1 seq_cst, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i16, ptr %x, align 2
  %cmp3 = icmp eq i16 %1, 1
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i16 2 seq_cst, align 2
  %cmp10 = icmp eq i16 %2, 1
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i16, ptr %x, align 2
  %cmp16 = icmp eq i16 %3, 3
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  %4 = atomicrmw add ptr %x, i16 -2 seq_cst, align 2
  %cmp23 = icmp eq i16 %4, 3
  br i1 %cmp23, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end27:                                       ; preds = %cond.end20
  %5 = load i16, ptr %x, align 2
  %cmp29 = icmp eq i16 %5, 1
  br i1 %cmp29, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end33:                                       ; preds = %cond.end27
  %6 = atomicrmw add ptr %x, i16 -1 seq_cst, align 2
  %cmp36 = icmp eq i16 %6, 1
  br i1 %cmp36, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end40:                                       ; preds = %cond.end33
  %7 = load i16, ptr %x, align 2
  %cmp42 = icmp eq i16 %7, 0
  br i1 %cmp42, label %cond.end46, label %cond.false45

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end46:                                       ; preds = %cond.end40
  %8 = atomicrmw add ptr %x, i16 -1 seq_cst, align 2
  %cmp49 = icmp eq i16 %8, 0
  br i1 %cmp49, label %cond.end53, label %cond.false52

cond.false52:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end53:                                       ; preds = %cond.end46
  %9 = load i16, ptr %x, align 2
  %cmp55 = icmp eq i16 %9, -1
  br i1 %cmp55, label %cond.end59, label %cond.false58

cond.false58:                                     ; preds = %cond.end53
  call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end59:                                       ; preds = %cond.end53
  %10 = atomicrmw add ptr %x, i16 -2 seq_cst, align 2
  %cmp62 = icmp eq i16 %10, -1
  br i1 %cmp62, label %cond.end66, label %cond.false65

cond.false65:                                     ; preds = %cond.end59
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end66:                                       ; preds = %cond.end59
  %11 = load i16, ptr %x, align 2
  %cmp68 = icmp eq i16 %11, -3
  br i1 %cmp68, label %cond.end72, label %cond.false71

cond.false71:                                     ; preds = %cond.end66
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end72:                                       ; preds = %cond.end66
  %12 = atomicrmw add ptr %x, i16 2 seq_cst, align 2
  %cmp75 = icmp eq i16 %12, -3
  br i1 %cmp75, label %cond.end79, label %cond.false78

cond.false78:                                     ; preds = %cond.end72
  call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end79:                                       ; preds = %cond.end72
  %13 = load i16, ptr %x, align 2
  %cmp81 = icmp eq i16 %13, -1
  br i1 %cmp81, label %cond.end85, label %cond.false84

cond.false84:                                     ; preds = %cond.end79
  call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint16) #6
  unreachable

cond.end85:                                       ; preds = %cond.end79
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_uint32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw add ptr %x, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i32 2 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i32 -2 seq_cst, align 4
  %cmp15 = icmp eq i32 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i32 -1 seq_cst, align 4
  %cmp24 = icmp eq i32 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i32, ptr %x, align 4
  %cmp28 = icmp eq i32 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i32 -1 seq_cst, align 4
  %cmp33 = icmp eq i32 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i32, ptr %x, align 4
  %cmp37 = icmp eq i32 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i32 -2 seq_cst, align 4
  %cmp42 = icmp eq i32 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i32 2 seq_cst, align 4
  %cmp51 = icmp eq i32 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i32, ptr %x, align 4
  %cmp55 = icmp eq i32 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint32) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_uint64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw add ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp24 = icmp eq i64 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp33 = icmp eq i64 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp42 = icmp eq i64 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp51 = icmp eq i64 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint64) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_uintptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw add ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp24 = icmp eq i64 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp33 = icmp eq i64 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp42 = icmp eq i64 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp51 = icmp eq i64 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_int(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw add ptr %x, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i32 2 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i32 -2 seq_cst, align 4
  %cmp15 = icmp eq i32 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i32 -1 seq_cst, align 4
  %cmp24 = icmp eq i32 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i32, ptr %x, align 4
  %cmp28 = icmp eq i32 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i32 -1 seq_cst, align 4
  %cmp33 = icmp eq i32 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i32, ptr %x, align 4
  %cmp37 = icmp eq i32 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i32 -2 seq_cst, align 4
  %cmp42 = icmp eq i32 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i32 2 seq_cst, align 4
  %cmp51 = icmp eq i32 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i32, ptr %x, align 4
  %cmp55 = icmp eq i32 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_uint(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw add ptr %x, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i32 2 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i32 -2 seq_cst, align 4
  %cmp15 = icmp eq i32 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i32 -1 seq_cst, align 4
  %cmp24 = icmp eq i32 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i32, ptr %x, align 4
  %cmp28 = icmp eq i32 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i32 -1 seq_cst, align 4
  %cmp33 = icmp eq i32 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i32, ptr %x, align 4
  %cmp37 = icmp eq i32 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i32 -2 seq_cst, align 4
  %cmp42 = icmp eq i32 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i32 2 seq_cst, align 4
  %cmp51 = icmp eq i32 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i32, ptr %x, align 4
  %cmp55 = icmp eq i32 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_uint) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_int8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i8, align 1
  store i8 0, ptr %x, align 1
  %0 = atomicrmw add ptr %x, i8 1 seq_cst, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i8, ptr %x, align 1
  %cmp3 = icmp eq i8 %1, 1
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i8 2 seq_cst, align 1
  %cmp10 = icmp eq i8 %2, 1
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i8, ptr %x, align 1
  %cmp16 = icmp eq i8 %3, 3
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  %4 = atomicrmw add ptr %x, i8 -2 seq_cst, align 1
  %cmp23 = icmp eq i8 %4, 3
  br i1 %cmp23, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end27:                                       ; preds = %cond.end20
  %5 = load i8, ptr %x, align 1
  %cmp29 = icmp eq i8 %5, 1
  br i1 %cmp29, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end33:                                       ; preds = %cond.end27
  %6 = atomicrmw add ptr %x, i8 -1 seq_cst, align 1
  %cmp36 = icmp eq i8 %6, 1
  br i1 %cmp36, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end40:                                       ; preds = %cond.end33
  %7 = load i8, ptr %x, align 1
  %cmp42 = icmp eq i8 %7, 0
  br i1 %cmp42, label %cond.end46, label %cond.false45

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end46:                                       ; preds = %cond.end40
  %8 = atomicrmw add ptr %x, i8 -1 seq_cst, align 1
  %cmp49 = icmp eq i8 %8, 0
  br i1 %cmp49, label %cond.end53, label %cond.false52

cond.false52:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end53:                                       ; preds = %cond.end46
  %9 = load i8, ptr %x, align 1
  %cmp55 = icmp eq i8 %9, -1
  br i1 %cmp55, label %cond.end59, label %cond.false58

cond.false58:                                     ; preds = %cond.end53
  call void @__assert_fail(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end59:                                       ; preds = %cond.end53
  %10 = atomicrmw add ptr %x, i8 -2 seq_cst, align 1
  %cmp62 = icmp eq i8 %10, -1
  br i1 %cmp62, label %cond.end66, label %cond.false65

cond.false65:                                     ; preds = %cond.end59
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end66:                                       ; preds = %cond.end59
  %11 = load i8, ptr %x, align 1
  %cmp68 = icmp eq i8 %11, -3
  br i1 %cmp68, label %cond.end72, label %cond.false71

cond.false71:                                     ; preds = %cond.end66
  call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end72:                                       ; preds = %cond.end66
  %12 = atomicrmw add ptr %x, i8 2 seq_cst, align 1
  %cmp75 = icmp eq i8 %12, -3
  br i1 %cmp75, label %cond.end79, label %cond.false78

cond.false78:                                     ; preds = %cond.end72
  call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end79:                                       ; preds = %cond.end72
  %13 = load i8, ptr %x, align 1
  %cmp81 = icmp eq i8 %13, -1
  br i1 %cmp81, label %cond.end85, label %cond.false84

cond.false84:                                     ; preds = %cond.end79
  call void @__assert_fail(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int8) #6
  unreachable

cond.end85:                                       ; preds = %cond.end79
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_int16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i16, align 2
  store i16 0, ptr %x, align 2
  %0 = atomicrmw add ptr %x, i16 1 seq_cst, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i16, ptr %x, align 2
  %cmp3 = icmp eq i16 %1, 1
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i16 2 seq_cst, align 2
  %cmp10 = icmp eq i16 %2, 1
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i16, ptr %x, align 2
  %cmp16 = icmp eq i16 %3, 3
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  %4 = atomicrmw add ptr %x, i16 -2 seq_cst, align 2
  %cmp23 = icmp eq i16 %4, 3
  br i1 %cmp23, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end27:                                       ; preds = %cond.end20
  %5 = load i16, ptr %x, align 2
  %cmp29 = icmp eq i16 %5, 1
  br i1 %cmp29, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end33:                                       ; preds = %cond.end27
  %6 = atomicrmw add ptr %x, i16 -1 seq_cst, align 2
  %cmp36 = icmp eq i16 %6, 1
  br i1 %cmp36, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end40:                                       ; preds = %cond.end33
  %7 = load i16, ptr %x, align 2
  %cmp42 = icmp eq i16 %7, 0
  br i1 %cmp42, label %cond.end46, label %cond.false45

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end46:                                       ; preds = %cond.end40
  %8 = atomicrmw add ptr %x, i16 -1 seq_cst, align 2
  %cmp49 = icmp eq i16 %8, 0
  br i1 %cmp49, label %cond.end53, label %cond.false52

cond.false52:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end53:                                       ; preds = %cond.end46
  %9 = load i16, ptr %x, align 2
  %cmp55 = icmp eq i16 %9, -1
  br i1 %cmp55, label %cond.end59, label %cond.false58

cond.false58:                                     ; preds = %cond.end53
  call void @__assert_fail(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end59:                                       ; preds = %cond.end53
  %10 = atomicrmw add ptr %x, i16 -2 seq_cst, align 2
  %cmp62 = icmp eq i16 %10, -1
  br i1 %cmp62, label %cond.end66, label %cond.false65

cond.false65:                                     ; preds = %cond.end59
  call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end66:                                       ; preds = %cond.end59
  %11 = load i16, ptr %x, align 2
  %cmp68 = icmp eq i16 %11, -3
  br i1 %cmp68, label %cond.end72, label %cond.false71

cond.false71:                                     ; preds = %cond.end66
  call void @__assert_fail(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end72:                                       ; preds = %cond.end66
  %12 = atomicrmw add ptr %x, i16 2 seq_cst, align 2
  %cmp75 = icmp eq i16 %12, -3
  br i1 %cmp75, label %cond.end79, label %cond.false78

cond.false78:                                     ; preds = %cond.end72
  call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end79:                                       ; preds = %cond.end72
  %13 = load i16, ptr %x, align 2
  %cmp81 = icmp eq i16 %13, -1
  br i1 %cmp81, label %cond.end85, label %cond.false84

cond.false84:                                     ; preds = %cond.end79
  call void @__assert_fail(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int16) #6
  unreachable

cond.end85:                                       ; preds = %cond.end79
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_int32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw add ptr %x, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i32 2 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i32 -2 seq_cst, align 4
  %cmp15 = icmp eq i32 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i32 -1 seq_cst, align 4
  %cmp24 = icmp eq i32 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i32, ptr %x, align 4
  %cmp28 = icmp eq i32 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i32 -1 seq_cst, align 4
  %cmp33 = icmp eq i32 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i32, ptr %x, align 4
  %cmp37 = icmp eq i32 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i32 -2 seq_cst, align 4
  %cmp42 = icmp eq i32 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i32 2 seq_cst, align 4
  %cmp51 = icmp eq i32 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i32, ptr %x, align 4
  %cmp55 = icmp eq i32 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int32) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_int64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw add ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp24 = icmp eq i64 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp33 = icmp eq i64 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp42 = icmp eq i64 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp51 = icmp eq i64 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_int64) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_intptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw add ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp24 = icmp eq i64 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp33 = icmp eq i64 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp42 = icmp eq i64 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp51 = icmp eq i64 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_intptr) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_add_ssize(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw add ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 3
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 3
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  %6 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp24 = icmp eq i64 %6, 1
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end27:                                       ; preds = %cond.end22
  %7 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %7, 0
  br i1 %cmp28, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end31:                                       ; preds = %cond.end27
  %8 = atomicrmw add ptr %x, i64 -1 seq_cst, align 8
  %cmp33 = icmp eq i64 %8, 0
  br i1 %cmp33, label %cond.end36, label %cond.false35

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %9 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %9, -1
  br i1 %cmp37, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end40:                                       ; preds = %cond.end36
  %10 = atomicrmw add ptr %x, i64 -2 seq_cst, align 8
  %cmp42 = icmp eq i64 %10, -1
  br i1 %cmp42, label %cond.end45, label %cond.false44

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end45:                                       ; preds = %cond.end40
  %11 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %11, -3
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end49:                                       ; preds = %cond.end45
  %12 = atomicrmw add ptr %x, i64 2 seq_cst, align 8
  %cmp51 = icmp eq i64 %12, -3
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end54:                                       ; preds = %cond.end49
  %13 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %13, -1
  br i1 %cmp55, label %cond.end58, label %cond.false57

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.64, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_add_ssize) #6
  unreachable

cond.end58:                                       ; preds = %cond.end54
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_uint8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i8, align 1
  store i8 0, ptr %x, align 1
  %0 = cmpxchg ptr %x, i8 1, i8 2 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i8, ptr %x, align 1
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

cond.end5:                                        ; preds = %cond.end
  %3 = extractvalue { i8, i1 } %0, 0
  %cmp7 = icmp eq i8 %3, 0
  br i1 %cmp7, label %cond.end11, label %cond.false10

cond.false10:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

cond.end11:                                       ; preds = %cond.end5
  %4 = cmpxchg ptr %x, i8 0, i8 2 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

cond.end17:                                       ; preds = %cond.end11
  %6 = load i8, ptr %x, align 1
  %cmp20 = icmp eq i8 %6, 2
  br i1 %cmp20, label %cond.end30, label %cond.false23

cond.false23:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

cond.end30:                                       ; preds = %cond.end17
  %7 = cmpxchg ptr %x, i8 0, i8 2 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %cond.false35, label %cond.end36

cond.false35:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

cond.end36:                                       ; preds = %cond.end30
  %9 = load i8, ptr %x, align 1
  %cmp39 = icmp eq i8 %9, 2
  br i1 %cmp39, label %cond.end43, label %cond.false42

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

cond.end43:                                       ; preds = %cond.end36
  %10 = extractvalue { i8, i1 } %7, 0
  %cmp46 = icmp eq i8 %10, 2
  br i1 %cmp46, label %cond.end50, label %cond.false49

cond.false49:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #6
  unreachable

cond.end50:                                       ; preds = %cond.end43
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_uint16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i16, align 2
  store i16 0, ptr %x, align 2
  %0 = cmpxchg ptr %x, i16 1, i16 2 seq_cst seq_cst, align 2
  %1 = extractvalue { i16, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i16, ptr %x, align 2
  %cmp1 = icmp eq i16 %2, 0
  br i1 %cmp1, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

cond.end5:                                        ; preds = %cond.end
  %3 = extractvalue { i16, i1 } %0, 0
  %cmp7 = icmp eq i16 %3, 0
  br i1 %cmp7, label %cond.end11, label %cond.false10

cond.false10:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

cond.end11:                                       ; preds = %cond.end5
  %4 = cmpxchg ptr %x, i16 0, i16 2 seq_cst seq_cst, align 2
  %5 = extractvalue { i16, i1 } %4, 1
  br i1 %5, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

cond.end17:                                       ; preds = %cond.end11
  %6 = load i16, ptr %x, align 2
  %cmp20 = icmp eq i16 %6, 2
  br i1 %cmp20, label %cond.end30, label %cond.false23

cond.false23:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

cond.end30:                                       ; preds = %cond.end17
  %7 = cmpxchg ptr %x, i16 0, i16 2 seq_cst seq_cst, align 2
  %8 = extractvalue { i16, i1 } %7, 1
  br i1 %8, label %cond.false35, label %cond.end36

cond.false35:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

cond.end36:                                       ; preds = %cond.end30
  %9 = load i16, ptr %x, align 2
  %cmp39 = icmp eq i16 %9, 2
  br i1 %cmp39, label %cond.end43, label %cond.false42

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

cond.end43:                                       ; preds = %cond.end36
  %10 = extractvalue { i16, i1 } %7, 0
  %cmp46 = icmp eq i16 %10, 2
  br i1 %cmp46, label %cond.end50, label %cond.false49

cond.false49:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #6
  unreachable

cond.end50:                                       ; preds = %cond.end43
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_uint32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = cmpxchg ptr %x, i32 1, i32 2 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i32, i1 } %0, 0
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i32 0, i32 2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i32, ptr %x, align 4
  %cmp14 = icmp eq i32 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i32 0, i32 2 seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i32, ptr %x, align 4
  %cmp27 = icmp eq i32 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i32, i1 } %7, 0
  %cmp31 = icmp eq i32 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_uint64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = cmpxchg ptr %x, i64 1, i64 2 seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i64, i1 } %0, 0
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i64, ptr %x, align 8
  %cmp14 = icmp eq i64 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i64, ptr %x, align 8
  %cmp27 = icmp eq i64 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i64, i1 } %7, 0
  %cmp31 = icmp eq i64 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_uintptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = cmpxchg ptr %x, i64 1, i64 2 seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i64, i1 } %0, 0
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i64, ptr %x, align 8
  %cmp14 = icmp eq i64 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i64, ptr %x, align 8
  %cmp27 = icmp eq i64 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i64, i1 } %7, 0
  %cmp31 = icmp eq i64 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_int(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = cmpxchg ptr %x, i32 1, i32 2 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i32, i1 } %0, 0
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i32 0, i32 2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i32, ptr %x, align 4
  %cmp14 = icmp eq i32 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i32 0, i32 2 seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i32, ptr %x, align 4
  %cmp27 = icmp eq i32 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i32, i1 } %7, 0
  %cmp31 = icmp eq i32 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_uint(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = cmpxchg ptr %x, i32 1, i32 2 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i32, i1 } %0, 0
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i32 0, i32 2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i32, ptr %x, align 4
  %cmp14 = icmp eq i32 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i32 0, i32 2 seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i32, ptr %x, align 4
  %cmp27 = icmp eq i32 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i32, i1 } %7, 0
  %cmp31 = icmp eq i32 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_int8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i8, align 1
  store i8 0, ptr %x, align 1
  %0 = cmpxchg ptr %x, i8 1, i8 2 seq_cst seq_cst, align 1
  %1 = extractvalue { i8, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i8, ptr %x, align 1
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

cond.end5:                                        ; preds = %cond.end
  %3 = extractvalue { i8, i1 } %0, 0
  %cmp7 = icmp eq i8 %3, 0
  br i1 %cmp7, label %cond.end11, label %cond.false10

cond.false10:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

cond.end11:                                       ; preds = %cond.end5
  %4 = cmpxchg ptr %x, i8 0, i8 2 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

cond.end17:                                       ; preds = %cond.end11
  %6 = load i8, ptr %x, align 1
  %cmp20 = icmp eq i8 %6, 2
  br i1 %cmp20, label %cond.end30, label %cond.false23

cond.false23:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

cond.end30:                                       ; preds = %cond.end17
  %7 = cmpxchg ptr %x, i8 0, i8 2 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %cond.false35, label %cond.end36

cond.false35:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

cond.end36:                                       ; preds = %cond.end30
  %9 = load i8, ptr %x, align 1
  %cmp39 = icmp eq i8 %9, 2
  br i1 %cmp39, label %cond.end43, label %cond.false42

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

cond.end43:                                       ; preds = %cond.end36
  %10 = extractvalue { i8, i1 } %7, 0
  %cmp46 = icmp eq i8 %10, 2
  br i1 %cmp46, label %cond.end50, label %cond.false49

cond.false49:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #6
  unreachable

cond.end50:                                       ; preds = %cond.end43
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_int16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i16, align 2
  store i16 0, ptr %x, align 2
  %0 = cmpxchg ptr %x, i16 1, i16 2 seq_cst seq_cst, align 2
  %1 = extractvalue { i16, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i16, ptr %x, align 2
  %cmp1 = icmp eq i16 %2, 0
  br i1 %cmp1, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

cond.end5:                                        ; preds = %cond.end
  %3 = extractvalue { i16, i1 } %0, 0
  %cmp7 = icmp eq i16 %3, 0
  br i1 %cmp7, label %cond.end11, label %cond.false10

cond.false10:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

cond.end11:                                       ; preds = %cond.end5
  %4 = cmpxchg ptr %x, i16 0, i16 2 seq_cst seq_cst, align 2
  %5 = extractvalue { i16, i1 } %4, 1
  br i1 %5, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

cond.end17:                                       ; preds = %cond.end11
  %6 = load i16, ptr %x, align 2
  %cmp20 = icmp eq i16 %6, 2
  br i1 %cmp20, label %cond.end30, label %cond.false23

cond.false23:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

cond.end30:                                       ; preds = %cond.end17
  %7 = cmpxchg ptr %x, i16 0, i16 2 seq_cst seq_cst, align 2
  %8 = extractvalue { i16, i1 } %7, 1
  br i1 %8, label %cond.false35, label %cond.end36

cond.false35:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

cond.end36:                                       ; preds = %cond.end30
  %9 = load i16, ptr %x, align 2
  %cmp39 = icmp eq i16 %9, 2
  br i1 %cmp39, label %cond.end43, label %cond.false42

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

cond.end43:                                       ; preds = %cond.end36
  %10 = extractvalue { i16, i1 } %7, 0
  %cmp46 = icmp eq i16 %10, 2
  br i1 %cmp46, label %cond.end50, label %cond.false49

cond.false49:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #6
  unreachable

cond.end50:                                       ; preds = %cond.end43
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_int32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = cmpxchg ptr %x, i32 1, i32 2 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i32, i1 } %0, 0
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i32 0, i32 2 seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i32, ptr %x, align 4
  %cmp14 = icmp eq i32 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i32 0, i32 2 seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i32, ptr %x, align 4
  %cmp27 = icmp eq i32 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i32, i1 } %7, 0
  %cmp31 = icmp eq i32 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_int64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = cmpxchg ptr %x, i64 1, i64 2 seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i64, i1 } %0, 0
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i64, ptr %x, align 8
  %cmp14 = icmp eq i64 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i64, ptr %x, align 8
  %cmp27 = icmp eq i64 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i64, i1 } %7, 0
  %cmp31 = icmp eq i64 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_intptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = cmpxchg ptr %x, i64 1, i64 2 seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i64, i1 } %0, 0
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i64, ptr %x, align 8
  %cmp14 = icmp eq i64 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i64, ptr %x, align 8
  %cmp27 = icmp eq i64 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i64, i1 } %7, 0
  %cmp31 = icmp eq i64 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_ssize(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = cmpxchg ptr %x, i64 1, i64 2 seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i64, i1 } %0, 0
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load i64, ptr %x, align 8
  %cmp14 = icmp eq i64 %6, 2
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i64, ptr %x, align 8
  %cmp27 = icmp eq i64 %9, 2
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i64, i1 } %7, 0
  %cmp31 = icmp eq i64 %10, 2
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_compare_exchange_ptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %0 = cmpxchg ptr %x, i64 1, i64 2 seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %3 = extractvalue { i64, i1 } %0, 0
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

cond.end8:                                        ; preds = %cond.end4
  %4 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end8
  %6 = load ptr, ptr %x, align 8
  %cmp14 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  br i1 %cmp14, label %cond.end21, label %cond.false16

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

cond.end21:                                       ; preds = %cond.end13
  %7 = cmpxchg ptr %x, i64 0, i64 2 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %cond.false25, label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load ptr, ptr %x, align 8
  %cmp27 = icmp eq ptr %9, inttoptr (i64 2 to ptr)
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = inttoptr i64 %10 to ptr
  %cmp31 = icmp eq ptr %11, inttoptr (i64 2 to ptr)
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.64, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #6
  unreachable

cond.end34:                                       ; preds = %cond.end30
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_uint8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i8, align 1
  store i8 0, ptr %x, align 1
  %0 = atomicrmw xchg ptr %x, i8 1 seq_cst, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i8, ptr %x, align 1
  %cmp3 = icmp eq i8 %1, 1
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i8 2 seq_cst, align 1
  %cmp10 = icmp eq i8 %2, 1
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i8, ptr %x, align 1
  %cmp16 = icmp eq i8 %3, 2
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  %4 = atomicrmw xchg ptr %x, i8 1 seq_cst, align 1
  %cmp23 = icmp eq i8 %4, 2
  br i1 %cmp23, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

cond.end27:                                       ; preds = %cond.end20
  %5 = load i8, ptr %x, align 1
  %cmp29 = icmp eq i8 %5, 1
  br i1 %cmp29, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #6
  unreachable

cond.end33:                                       ; preds = %cond.end27
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_uint16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i16, align 2
  store i16 0, ptr %x, align 2
  %0 = atomicrmw xchg ptr %x, i16 1 seq_cst, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i16, ptr %x, align 2
  %cmp3 = icmp eq i16 %1, 1
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i16 2 seq_cst, align 2
  %cmp10 = icmp eq i16 %2, 1
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i16, ptr %x, align 2
  %cmp16 = icmp eq i16 %3, 2
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  %4 = atomicrmw xchg ptr %x, i16 1 seq_cst, align 2
  %cmp23 = icmp eq i16 %4, 2
  br i1 %cmp23, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

cond.end27:                                       ; preds = %cond.end20
  %5 = load i16, ptr %x, align 2
  %cmp29 = icmp eq i16 %5, 1
  br i1 %cmp29, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #6
  unreachable

cond.end33:                                       ; preds = %cond.end27
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_uint32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw xchg ptr %x, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i32 2 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i32 1 seq_cst, align 4
  %cmp15 = icmp eq i32 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_uint64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_uintptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_int(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw xchg ptr %x, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i32 2 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i32 1 seq_cst, align 4
  %cmp15 = icmp eq i32 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_uint(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw xchg ptr %x, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i32 2 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i32 1 seq_cst, align 4
  %cmp15 = icmp eq i32 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_int8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i8, align 1
  store i8 0, ptr %x, align 1
  %0 = atomicrmw xchg ptr %x, i8 1 seq_cst, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i8, ptr %x, align 1
  %cmp3 = icmp eq i8 %1, 1
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i8 2 seq_cst, align 1
  %cmp10 = icmp eq i8 %2, 1
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i8, ptr %x, align 1
  %cmp16 = icmp eq i8 %3, 2
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  %4 = atomicrmw xchg ptr %x, i8 1 seq_cst, align 1
  %cmp23 = icmp eq i8 %4, 2
  br i1 %cmp23, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

cond.end27:                                       ; preds = %cond.end20
  %5 = load i8, ptr %x, align 1
  %cmp29 = icmp eq i8 %5, 1
  br i1 %cmp29, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #6
  unreachable

cond.end33:                                       ; preds = %cond.end27
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_int16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i16, align 2
  store i16 0, ptr %x, align 2
  %0 = atomicrmw xchg ptr %x, i16 1 seq_cst, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i16, ptr %x, align 2
  %cmp3 = icmp eq i16 %1, 1
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i16 2 seq_cst, align 2
  %cmp10 = icmp eq i16 %2, 1
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i16, ptr %x, align 2
  %cmp16 = icmp eq i16 %3, 2
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  %4 = atomicrmw xchg ptr %x, i16 1 seq_cst, align 2
  %cmp23 = icmp eq i16 %4, 2
  br i1 %cmp23, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

cond.end27:                                       ; preds = %cond.end20
  %5 = load i16, ptr %x, align 2
  %cmp29 = icmp eq i16 %5, 1
  br i1 %cmp29, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #6
  unreachable

cond.end33:                                       ; preds = %cond.end27
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_int32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw xchg ptr %x, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i32 2 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i32 1 seq_cst, align 4
  %cmp15 = icmp eq i32 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_int64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_intptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_ssize(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i64 2 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 1
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 2
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %4 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp15 = icmp eq i64 %4, 2
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %5 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %5, 1
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_exchange_ptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %0 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.280, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw xchg ptr %x, i64 2 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp6 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %4 = load ptr, ptr %x, align 8
  %cmp10 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  %5 = atomicrmw xchg ptr %x, i64 1 seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp15 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

cond.end18:                                       ; preds = %cond.end13
  %7 = load ptr, ptr %x, align 8
  %cmp19 = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.64, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #6
  unreachable

cond.end22:                                       ; preds = %cond.end18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_uint8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end33:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_uint16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end33:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_uint32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_uint64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_uintptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_int(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_uint(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_int8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end33:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_int16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end33:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_int32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_int64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_intptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_ssize(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_ptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end22:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_and_or_uint8(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i8, align 1
  store i8 0, ptr %x, align 1
  %0 = atomicrmw or ptr %x, i8 3 seq_cst, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i8, ptr %x, align 1
  %cmp3 = icmp eq i8 %1, 3
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw and ptr %x, i8 1 seq_cst, align 1
  %cmp10 = icmp eq i8 %2, 3
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i8, ptr %x, align 1
  %cmp16 = icmp eq i8 %3, 1
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_and_or_uint16(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i16, align 2
  store i16 0, ptr %x, align 2
  %0 = atomicrmw or ptr %x, i16 3 seq_cst, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i16, ptr %x, align 2
  %cmp3 = icmp eq i16 %1, 3
  br i1 %cmp3, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #6
  unreachable

cond.end7:                                        ; preds = %cond.end
  %2 = atomicrmw and ptr %x, i16 1 seq_cst, align 2
  %cmp10 = icmp eq i16 %2, 3
  br i1 %cmp10, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #6
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %3 = load i16, ptr %x, align 2
  %cmp16 = icmp eq i16 %3, 1
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #6
  unreachable

cond.end20:                                       ; preds = %cond.end14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_and_or_uint32(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i32, align 4
  store i32 0, ptr %x, align 4
  %0 = atomicrmw or ptr %x, i32 3 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw and ptr %x, i32 1 seq_cst, align 4
  %cmp6 = icmp eq i32 %2, 3
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %3, 1
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_and_or_uint64(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw or ptr %x, i64 3 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 3
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw and ptr %x, i64 1 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 3
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 1
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_atomic_and_or_uintptr(ptr nocapture readnone %self, ptr nocapture readnone %obj) #0 {
entry:
  %x = alloca i64, align 8
  store i64 0, ptr %x, align 8
  %0 = atomicrmw or ptr %x, i64 3 seq_cst, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #6
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 3
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #6
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = atomicrmw and ptr %x, i64 1 seq_cst, align 8
  %cmp6 = icmp eq i64 %2, 3
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #6
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %3 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %3, 1
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.64, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #6
  unreachable

cond.end13:                                       ; preds = %cond.end9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal nonnull ptr @test_atomic_fences(ptr nocapture readnone %self, ptr nocapture readnone %obj) #3 {
entry:
  fence seq_cst
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_release_acquire(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end9:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_atomic_load_store_int_release_acquire(ptr nocapture readnone %self, ptr nocapture readnone %obj) #2 {
cond.end18:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
