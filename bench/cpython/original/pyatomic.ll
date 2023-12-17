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
@.str.285 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_uint8(&x) == (uint8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint8 = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_uint8(PyObject *, PyObject *)\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"x == (uint8_t)0\00", align 1
@.str.287 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_uint8(&x) == (uint8_t)1\00", align 1
@.str.288 = private unnamed_addr constant [48 x i8] c"_Py_atomic_load_uint8_relaxed(&x) == (uint8_t)2\00", align 1
@.str.289 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint16(&x) == (uint16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint16 = private unnamed_addr constant [64 x i8] c"PyObject *test_atomic_load_store_uint16(PyObject *, PyObject *)\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"x == (uint16_t)0\00", align 1
@.str.291 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint16(&x) == (uint16_t)1\00", align 1
@.str.292 = private unnamed_addr constant [50 x i8] c"_Py_atomic_load_uint16_relaxed(&x) == (uint16_t)2\00", align 1
@.str.293 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint32(&x) == (uint32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint32 = private unnamed_addr constant [64 x i8] c"PyObject *test_atomic_load_store_uint32(PyObject *, PyObject *)\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"x == (uint32_t)0\00", align 1
@.str.295 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint32(&x) == (uint32_t)1\00", align 1
@.str.296 = private unnamed_addr constant [50 x i8] c"_Py_atomic_load_uint32_relaxed(&x) == (uint32_t)2\00", align 1
@.str.297 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint64(&x) == (uint64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint64 = private unnamed_addr constant [64 x i8] c"PyObject *test_atomic_load_store_uint64(PyObject *, PyObject *)\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"x == (uint64_t)0\00", align 1
@.str.299 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_uint64(&x) == (uint64_t)1\00", align 1
@.str.300 = private unnamed_addr constant [50 x i8] c"_Py_atomic_load_uint64_relaxed(&x) == (uint64_t)2\00", align 1
@.str.301 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_uintptr(&x) == (uintptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uintptr = private unnamed_addr constant [65 x i8] c"PyObject *test_atomic_load_store_uintptr(PyObject *, PyObject *)\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"x == (uintptr_t)0\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_uintptr(&x) == (uintptr_t)1\00", align 1
@.str.304 = private unnamed_addr constant [52 x i8] c"_Py_atomic_load_uintptr_relaxed(&x) == (uintptr_t)2\00", align 1
@.str.305 = private unnamed_addr constant [34 x i8] c"_Py_atomic_load_int(&x) == (int)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_load_store_int(PyObject *, PyObject *)\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"x == (int)0\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"_Py_atomic_load_int(&x) == (int)1\00", align 1
@.str.308 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_int_relaxed(&x) == (int)2\00", align 1
@.str.309 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_uint(&x) == (unsigned int)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_uint = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_load_store_uint(PyObject *, PyObject *)\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"x == (unsigned int)0\00", align 1
@.str.311 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_uint(&x) == (unsigned int)1\00", align 1
@.str.312 = private unnamed_addr constant [52 x i8] c"_Py_atomic_load_uint_relaxed(&x) == (unsigned int)2\00", align 1
@.str.313 = private unnamed_addr constant [38 x i8] c"_Py_atomic_load_int8(&x) == (int8_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int8 = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_load_store_int8(PyObject *, PyObject *)\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"x == (int8_t)0\00", align 1
@.str.315 = private unnamed_addr constant [38 x i8] c"_Py_atomic_load_int8(&x) == (int8_t)1\00", align 1
@.str.316 = private unnamed_addr constant [46 x i8] c"_Py_atomic_load_int8_relaxed(&x) == (int8_t)2\00", align 1
@.str.317 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int16(&x) == (int16_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int16 = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_int16(PyObject *, PyObject *)\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"x == (int16_t)0\00", align 1
@.str.319 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int16(&x) == (int16_t)1\00", align 1
@.str.320 = private unnamed_addr constant [48 x i8] c"_Py_atomic_load_int16_relaxed(&x) == (int16_t)2\00", align 1
@.str.321 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int32(&x) == (int32_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int32 = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_int32(PyObject *, PyObject *)\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"x == (int32_t)0\00", align 1
@.str.323 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int32(&x) == (int32_t)1\00", align 1
@.str.324 = private unnamed_addr constant [48 x i8] c"_Py_atomic_load_int32_relaxed(&x) == (int32_t)2\00", align 1
@.str.325 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int64(&x) == (int64_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int64 = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_int64(PyObject *, PyObject *)\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"x == (int64_t)0\00", align 1
@.str.327 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_int64(&x) == (int64_t)1\00", align 1
@.str.328 = private unnamed_addr constant [48 x i8] c"_Py_atomic_load_int64_relaxed(&x) == (int64_t)2\00", align 1
@.str.329 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_intptr(&x) == (intptr_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_intptr = private unnamed_addr constant [64 x i8] c"PyObject *test_atomic_load_store_intptr(PyObject *, PyObject *)\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"x == (intptr_t)0\00", align 1
@.str.331 = private unnamed_addr constant [42 x i8] c"_Py_atomic_load_intptr(&x) == (intptr_t)1\00", align 1
@.str.332 = private unnamed_addr constant [50 x i8] c"_Py_atomic_load_intptr_relaxed(&x) == (intptr_t)2\00", align 1
@.str.333 = private unnamed_addr constant [43 x i8] c"_Py_atomic_load_ssize(&x) == (Py_ssize_t)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_ssize = private unnamed_addr constant [63 x i8] c"PyObject *test_atomic_load_store_ssize(PyObject *, PyObject *)\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"x == (Py_ssize_t)0\00", align 1
@.str.335 = private unnamed_addr constant [43 x i8] c"_Py_atomic_load_ssize(&x) == (Py_ssize_t)1\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"_Py_atomic_load_ssize_relaxed(&x) == (Py_ssize_t)2\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"_Py_atomic_load_ptr(&x) == (void*)0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_ptr = private unnamed_addr constant [61 x i8] c"PyObject *test_atomic_load_store_ptr(PyObject *, PyObject *)\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"x == (void*)0\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"_Py_atomic_load_ptr(&x) == (void*)1\00", align 1
@.str.340 = private unnamed_addr constant [44 x i8] c"_Py_atomic_load_ptr_relaxed(&x) == (void*)2\00", align 1
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
@.str.356 = private unnamed_addr constant [40 x i8] c"_Py_atomic_load_ptr_acquire(&x) == NULL\00", align 1
@__PRETTY_FUNCTION__.test_atomic_release_acquire = private unnamed_addr constant [62 x i8] c"PyObject *test_atomic_release_acquire(PyObject *, PyObject *)\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"x == y\00", align 1
@.str.358 = private unnamed_addr constant [37 x i8] c"_Py_atomic_load_ptr_acquire(&x) == y\00", align 1
@.str.359 = private unnamed_addr constant [37 x i8] c"_Py_atomic_load_int_acquire(&x) == 0\00", align 1
@__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire = private unnamed_addr constant [77 x i8] c"PyObject *test_atomic_load_store_int_release_acquire(PyObject *, PyObject *)\00", align 1
@.str.360 = private unnamed_addr constant [37 x i8] c"_Py_atomic_load_int_acquire(&x) == y\00", align 1
@.str.361 = private unnamed_addr constant [37 x i8] c"_Py_atomic_load_int_acquire(&x) == z\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_PyAtomic(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  %call = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %x, i8 noundef zeroext 1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i8, ptr %x, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %2, %cond.true5
  %call8 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %x, i8 noundef zeroext 2)
  %conv9 = zext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %3, %cond.true12
  %4 = load i8, ptr %x, align 1
  %conv15 = zext i8 %4 to i32
  %cmp16 = icmp eq i32 %conv15, 3
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %5, %cond.true18
  %call21 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %x, i8 noundef zeroext -2)
  %conv22 = zext i8 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %6, %cond.true25
  %7 = load i8, ptr %x, align 1
  %conv28 = zext i8 %7 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %8, %cond.true31
  %call34 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %x, i8 noundef zeroext -1)
  %conv35 = zext i8 %call34 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end33
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %9, %cond.true38
  %10 = load i8, ptr %x, align 1
  %conv41 = zext i8 %10 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.end40
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %11, %cond.true44
  %call47 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %x, i8 noundef zeroext -1)
  %conv48 = zext i8 %call47 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end46
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end53

cond.end53:                                       ; preds = %12, %cond.true51
  %13 = load i8, ptr %x, align 1
  %conv54 = zext i8 %13 to i32
  %cmp55 = icmp eq i32 %conv54, 255
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.end53
  br label %cond.end59

cond.false58:                                     ; preds = %cond.end53
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end59

cond.end59:                                       ; preds = %14, %cond.true57
  %call60 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %x, i8 noundef zeroext -2)
  %conv61 = zext i8 %call60 to i32
  %cmp62 = icmp eq i32 %conv61, 255
  br i1 %cmp62, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.end59
  br label %cond.end66

cond.false65:                                     ; preds = %cond.end59
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end66

cond.end66:                                       ; preds = %15, %cond.true64
  %16 = load i8, ptr %x, align 1
  %conv67 = zext i8 %16 to i32
  %cmp68 = icmp eq i32 %conv67, 253
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %cond.end66
  br label %cond.end72

cond.false71:                                     ; preds = %cond.end66
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end72

cond.end72:                                       ; preds = %17, %cond.true70
  %call73 = call zeroext i8 @_Py_atomic_add_uint8(ptr noundef %x, i8 noundef zeroext 2)
  %conv74 = zext i8 %call73 to i32
  %cmp75 = icmp eq i32 %conv74, 253
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.end72
  br label %cond.end79

cond.false78:                                     ; preds = %cond.end72
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end79

cond.end79:                                       ; preds = %18, %cond.true77
  %19 = load i8, ptr %x, align 1
  %conv80 = zext i8 %19 to i32
  %cmp81 = icmp eq i32 %conv80, 255
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %cond.end79
  br label %cond.end85

cond.false84:                                     ; preds = %cond.end79
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint8) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end85

cond.end85:                                       ; preds = %20, %cond.true83
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  %call = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %x, i16 noundef zeroext 1)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i16, ptr %x, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %2, %cond.true5
  %call8 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %x, i16 noundef zeroext 2)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %3, %cond.true12
  %4 = load i16, ptr %x, align 2
  %conv15 = zext i16 %4 to i32
  %cmp16 = icmp eq i32 %conv15, 3
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %5, %cond.true18
  %call21 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %x, i16 noundef zeroext -2)
  %conv22 = zext i16 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %6, %cond.true25
  %7 = load i16, ptr %x, align 2
  %conv28 = zext i16 %7 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %8, %cond.true31
  %call34 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %x, i16 noundef zeroext -1)
  %conv35 = zext i16 %call34 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end33
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %9, %cond.true38
  %10 = load i16, ptr %x, align 2
  %conv41 = zext i16 %10 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.end40
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %11, %cond.true44
  %call47 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %x, i16 noundef zeroext -1)
  %conv48 = zext i16 %call47 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end46
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end53

cond.end53:                                       ; preds = %12, %cond.true51
  %13 = load i16, ptr %x, align 2
  %conv54 = zext i16 %13 to i32
  %cmp55 = icmp eq i32 %conv54, 65535
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.end53
  br label %cond.end59

cond.false58:                                     ; preds = %cond.end53
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end59

cond.end59:                                       ; preds = %14, %cond.true57
  %call60 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %x, i16 noundef zeroext -2)
  %conv61 = zext i16 %call60 to i32
  %cmp62 = icmp eq i32 %conv61, 65535
  br i1 %cmp62, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.end59
  br label %cond.end66

cond.false65:                                     ; preds = %cond.end59
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end66

cond.end66:                                       ; preds = %15, %cond.true64
  %16 = load i16, ptr %x, align 2
  %conv67 = zext i16 %16 to i32
  %cmp68 = icmp eq i32 %conv67, 65533
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %cond.end66
  br label %cond.end72

cond.false71:                                     ; preds = %cond.end66
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end72

cond.end72:                                       ; preds = %17, %cond.true70
  %call73 = call zeroext i16 @_Py_atomic_add_uint16(ptr noundef %x, i16 noundef zeroext 2)
  %conv74 = zext i16 %call73 to i32
  %cmp75 = icmp eq i32 %conv74, 65533
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.end72
  br label %cond.end79

cond.false78:                                     ; preds = %cond.end72
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end79

cond.end79:                                       ; preds = %18, %cond.true77
  %19 = load i16, ptr %x, align 2
  %conv80 = zext i16 %19 to i32
  %cmp81 = icmp eq i32 %conv80, 65535
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %cond.end79
  br label %cond.end85

cond.false84:                                     ; preds = %cond.end79
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint16) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end85

cond.end85:                                       ; preds = %20, %cond.true83
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  %call = call i32 @_Py_atomic_add_uint32(ptr noundef %x, i32 noundef 1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i32 @_Py_atomic_add_uint32(ptr noundef %x, i32 noundef 2)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i32 @_Py_atomic_add_uint32(ptr noundef %x, i32 noundef -2)
  %cmp15 = icmp eq i32 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.87, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i32 @_Py_atomic_add_uint32(ptr noundef %x, i32 noundef -1)
  %cmp24 = icmp eq i32 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i32, ptr %x, align 4
  %cmp28 = icmp eq i32 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i32 @_Py_atomic_add_uint32(ptr noundef %x, i32 noundef -1)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i32, ptr %x, align 4
  %cmp37 = icmp eq i32 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i32 @_Py_atomic_add_uint32(ptr noundef %x, i32 noundef -2)
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i32 @_Py_atomic_add_uint32(ptr noundef %x, i32 noundef 2)
  %cmp51 = icmp eq i32 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i32, ptr %x, align 4
  %cmp55 = icmp eq i32 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint32) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  %call = call i64 @_Py_atomic_add_uint64(ptr noundef %x, i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i64 @_Py_atomic_add_uint64(ptr noundef %x, i64 noundef 2)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i64 @_Py_atomic_add_uint64(ptr noundef %x, i64 noundef -2)
  %cmp15 = icmp eq i64 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.96, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i64 @_Py_atomic_add_uint64(ptr noundef %x, i64 noundef -1)
  %cmp24 = icmp eq i64 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i64 @_Py_atomic_add_uint64(ptr noundef %x, i64 noundef -1)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i64 @_Py_atomic_add_uint64(ptr noundef %x, i64 noundef -2)
  %cmp42 = icmp eq i64 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.101, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i64 @_Py_atomic_add_uint64(ptr noundef %x, i64 noundef 2)
  %cmp51 = icmp eq i64 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.102, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint64) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uintptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  %call = call i64 @_Py_atomic_add_uintptr(ptr noundef %x, i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.103, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i64 @_Py_atomic_add_uintptr(ptr noundef %x, i64 noundef 2)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i64 @_Py_atomic_add_uintptr(ptr noundef %x, i64 noundef -2)
  %cmp15 = icmp eq i64 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i64 @_Py_atomic_add_uintptr(ptr noundef %x, i64 noundef -1)
  %cmp24 = icmp eq i64 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i64 @_Py_atomic_add_uintptr(ptr noundef %x, i64 noundef -1)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i64 @_Py_atomic_add_uintptr(ptr noundef %x, i64 noundef -2)
  %cmp42 = icmp eq i64 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.110, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i64 @_Py_atomic_add_uintptr(ptr noundef %x, i64 noundef 2)
  %cmp51 = icmp eq i64 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uintptr) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  %call = call i32 @_Py_atomic_add_int(ptr noundef %x, i32 noundef 1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i32 @_Py_atomic_add_int(ptr noundef %x, i32 noundef 2)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.113, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i32 @_Py_atomic_add_int(ptr noundef %x, i32 noundef -2)
  %cmp15 = icmp eq i32 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i32 @_Py_atomic_add_int(ptr noundef %x, i32 noundef -1)
  %cmp24 = icmp eq i32 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i32, ptr %x, align 4
  %cmp28 = icmp eq i32 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i32 @_Py_atomic_add_int(ptr noundef %x, i32 noundef -1)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.116, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i32, ptr %x, align 4
  %cmp37 = icmp eq i32 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i32 @_Py_atomic_add_int(ptr noundef %x, i32 noundef -2)
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i32 @_Py_atomic_add_int(ptr noundef %x, i32 noundef 2)
  %cmp51 = icmp eq i32 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i32, ptr %x, align 4
  %cmp55 = icmp eq i32 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_uint(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  %call = call i32 @_Py_atomic_add_uint(ptr noundef %x, i32 noundef 1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.121, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i32 @_Py_atomic_add_uint(ptr noundef %x, i32 noundef 2)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i32 @_Py_atomic_add_uint(ptr noundef %x, i32 noundef -2)
  %cmp15 = icmp eq i32 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.123, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i32 @_Py_atomic_add_uint(ptr noundef %x, i32 noundef -1)
  %cmp24 = icmp eq i32 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i32, ptr %x, align 4
  %cmp28 = icmp eq i32 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i32 @_Py_atomic_add_uint(ptr noundef %x, i32 noundef -1)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.125, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i32, ptr %x, align 4
  %cmp37 = icmp eq i32 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i32 @_Py_atomic_add_uint(ptr noundef %x, i32 noundef -2)
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.127, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.128, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i32 @_Py_atomic_add_uint(ptr noundef %x, i32 noundef 2)
  %cmp51 = icmp eq i32 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.129, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i32, ptr %x, align 4
  %cmp55 = icmp eq i32 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_uint) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  %call = call signext i8 @_Py_atomic_add_int8(ptr noundef %x, i8 noundef signext 1)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.130, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i8, ptr %x, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %2, %cond.true5
  %call8 = call signext i8 @_Py_atomic_add_int8(ptr noundef %x, i8 noundef signext 2)
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.131, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %3, %cond.true12
  %4 = load i8, ptr %x, align 1
  %conv15 = sext i8 %4 to i32
  %cmp16 = icmp eq i32 %conv15, 3
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %5, %cond.true18
  %call21 = call signext i8 @_Py_atomic_add_int8(ptr noundef %x, i8 noundef signext -2)
  %conv22 = sext i8 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.132, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %6, %cond.true25
  %7 = load i8, ptr %x, align 1
  %conv28 = sext i8 %7 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %8, %cond.true31
  %call34 = call signext i8 @_Py_atomic_add_int8(ptr noundef %x, i8 noundef signext -1)
  %conv35 = sext i8 %call34 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end33
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %9, %cond.true38
  %10 = load i8, ptr %x, align 1
  %conv41 = sext i8 %10 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.end40
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %11, %cond.true44
  %call47 = call signext i8 @_Py_atomic_add_int8(ptr noundef %x, i8 noundef signext -1)
  %conv48 = sext i8 %call47 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end46
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef @.str.134, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end53

cond.end53:                                       ; preds = %12, %cond.true51
  %13 = load i8, ptr %x, align 1
  %conv54 = sext i8 %13 to i32
  %cmp55 = icmp eq i32 %conv54, -1
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.end53
  br label %cond.end59

cond.false58:                                     ; preds = %cond.end53
  call void @__assert_fail(ptr noundef @.str.135, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end59

cond.end59:                                       ; preds = %14, %cond.true57
  %call60 = call signext i8 @_Py_atomic_add_int8(ptr noundef %x, i8 noundef signext -2)
  %conv61 = sext i8 %call60 to i32
  %cmp62 = icmp eq i32 %conv61, -1
  br i1 %cmp62, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.end59
  br label %cond.end66

cond.false65:                                     ; preds = %cond.end59
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end66

cond.end66:                                       ; preds = %15, %cond.true64
  %16 = load i8, ptr %x, align 1
  %conv67 = sext i8 %16 to i32
  %cmp68 = icmp eq i32 %conv67, -3
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %cond.end66
  br label %cond.end72

cond.false71:                                     ; preds = %cond.end66
  call void @__assert_fail(ptr noundef @.str.137, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end72

cond.end72:                                       ; preds = %17, %cond.true70
  %call73 = call signext i8 @_Py_atomic_add_int8(ptr noundef %x, i8 noundef signext 2)
  %conv74 = sext i8 %call73 to i32
  %cmp75 = icmp eq i32 %conv74, -3
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.end72
  br label %cond.end79

cond.false78:                                     ; preds = %cond.end72
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end79

cond.end79:                                       ; preds = %18, %cond.true77
  %19 = load i8, ptr %x, align 1
  %conv80 = sext i8 %19 to i32
  %cmp81 = icmp eq i32 %conv80, -1
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %cond.end79
  br label %cond.end85

cond.false84:                                     ; preds = %cond.end79
  call void @__assert_fail(ptr noundef @.str.135, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int8) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end85

cond.end85:                                       ; preds = %20, %cond.true83
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  %call = call signext i16 @_Py_atomic_add_int16(ptr noundef %x, i16 noundef signext 1)
  %conv = sext i16 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.139, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i16, ptr %x, align 2
  %conv2 = sext i16 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %2, %cond.true5
  %call8 = call signext i16 @_Py_atomic_add_int16(ptr noundef %x, i16 noundef signext 2)
  %conv9 = sext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.140, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %3, %cond.true12
  %4 = load i16, ptr %x, align 2
  %conv15 = sext i16 %4 to i32
  %cmp16 = icmp eq i32 %conv15, 3
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %5, %cond.true18
  %call21 = call signext i16 @_Py_atomic_add_int16(ptr noundef %x, i16 noundef signext -2)
  %conv22 = sext i16 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.141, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %6, %cond.true25
  %7 = load i16, ptr %x, align 2
  %conv28 = sext i16 %7 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %8, %cond.true31
  %call34 = call signext i16 @_Py_atomic_add_int16(ptr noundef %x, i16 noundef signext -1)
  %conv35 = sext i16 %call34 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end33
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef @.str.142, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %9, %cond.true38
  %10 = load i16, ptr %x, align 2
  %conv41 = sext i16 %10 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.end40
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %11, %cond.true44
  %call47 = call signext i16 @_Py_atomic_add_int16(ptr noundef %x, i16 noundef signext -1)
  %conv48 = sext i16 %call47 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end46
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end46
  call void @__assert_fail(ptr noundef @.str.143, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end53

cond.end53:                                       ; preds = %12, %cond.true51
  %13 = load i16, ptr %x, align 2
  %conv54 = sext i16 %13 to i32
  %cmp55 = icmp eq i32 %conv54, -1
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.end53
  br label %cond.end59

cond.false58:                                     ; preds = %cond.end53
  call void @__assert_fail(ptr noundef @.str.144, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end59

cond.end59:                                       ; preds = %14, %cond.true57
  %call60 = call signext i16 @_Py_atomic_add_int16(ptr noundef %x, i16 noundef signext -2)
  %conv61 = sext i16 %call60 to i32
  %cmp62 = icmp eq i32 %conv61, -1
  br i1 %cmp62, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.end59
  br label %cond.end66

cond.false65:                                     ; preds = %cond.end59
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end66

cond.end66:                                       ; preds = %15, %cond.true64
  %16 = load i16, ptr %x, align 2
  %conv67 = sext i16 %16 to i32
  %cmp68 = icmp eq i32 %conv67, -3
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %cond.end66
  br label %cond.end72

cond.false71:                                     ; preds = %cond.end66
  call void @__assert_fail(ptr noundef @.str.146, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end72

cond.end72:                                       ; preds = %17, %cond.true70
  %call73 = call signext i16 @_Py_atomic_add_int16(ptr noundef %x, i16 noundef signext 2)
  %conv74 = sext i16 %call73 to i32
  %cmp75 = icmp eq i32 %conv74, -3
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.end72
  br label %cond.end79

cond.false78:                                     ; preds = %cond.end72
  call void @__assert_fail(ptr noundef @.str.147, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end79

cond.end79:                                       ; preds = %18, %cond.true77
  %19 = load i16, ptr %x, align 2
  %conv80 = sext i16 %19 to i32
  %cmp81 = icmp eq i32 %conv80, -1
  br i1 %cmp81, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %cond.end79
  br label %cond.end85

cond.false84:                                     ; preds = %cond.end79
  call void @__assert_fail(ptr noundef @.str.144, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int16) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end85

cond.end85:                                       ; preds = %20, %cond.true83
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  %call = call i32 @_Py_atomic_add_int32(ptr noundef %x, i32 noundef 1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.148, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i32 @_Py_atomic_add_int32(ptr noundef %x, i32 noundef 2)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.149, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i32 @_Py_atomic_add_int32(ptr noundef %x, i32 noundef -2)
  %cmp15 = icmp eq i32 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.150, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i32 @_Py_atomic_add_int32(ptr noundef %x, i32 noundef -1)
  %cmp24 = icmp eq i32 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.151, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i32, ptr %x, align 4
  %cmp28 = icmp eq i32 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i32 @_Py_atomic_add_int32(ptr noundef %x, i32 noundef -1)
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.152, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i32, ptr %x, align 4
  %cmp37 = icmp eq i32 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.153, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i32 @_Py_atomic_add_int32(ptr noundef %x, i32 noundef -2)
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.154, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i32, ptr %x, align 4
  %cmp46 = icmp eq i32 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.155, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i32 @_Py_atomic_add_int32(ptr noundef %x, i32 noundef 2)
  %cmp51 = icmp eq i32 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.156, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i32, ptr %x, align 4
  %cmp55 = icmp eq i32 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.153, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int32) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_int64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  %call = call i64 @_Py_atomic_add_int64(ptr noundef %x, i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.157, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i64 @_Py_atomic_add_int64(ptr noundef %x, i64 noundef 2)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.158, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i64 @_Py_atomic_add_int64(ptr noundef %x, i64 noundef -2)
  %cmp15 = icmp eq i64 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.159, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i64 @_Py_atomic_add_int64(ptr noundef %x, i64 noundef -1)
  %cmp24 = icmp eq i64 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i64 @_Py_atomic_add_int64(ptr noundef %x, i64 noundef -1)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.161, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.162, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i64 @_Py_atomic_add_int64(ptr noundef %x, i64 noundef -2)
  %cmp42 = icmp eq i64 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.163, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.164, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i64 @_Py_atomic_add_int64(ptr noundef %x, i64 noundef 2)
  %cmp51 = icmp eq i64 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.165, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.162, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_int64) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_intptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  %call = call i64 @_Py_atomic_add_intptr(ptr noundef %x, i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.166, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i64 @_Py_atomic_add_intptr(ptr noundef %x, i64 noundef 2)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i64 @_Py_atomic_add_intptr(ptr noundef %x, i64 noundef -2)
  %cmp15 = icmp eq i64 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i64 @_Py_atomic_add_intptr(ptr noundef %x, i64 noundef -1)
  %cmp24 = icmp eq i64 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.169, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i64 @_Py_atomic_add_intptr(ptr noundef %x, i64 noundef -1)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.170, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.171, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i64 @_Py_atomic_add_intptr(ptr noundef %x, i64 noundef -2)
  %cmp42 = icmp eq i64 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.172, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.173, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i64 @_Py_atomic_add_intptr(ptr noundef %x, i64 noundef 2)
  %cmp51 = icmp eq i64 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.174, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.171, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_intptr) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_add_ssize(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  %call = call i64 @_Py_atomic_add_ssize(ptr noundef %x, i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.175, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %call5 = call i64 @_Py_atomic_add_ssize(ptr noundef %x, i64 noundef 2)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.176, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %3, %cond.true7
  %4 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %4, 3
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %5, %cond.true11
  %call14 = call i64 @_Py_atomic_add_ssize(ptr noundef %x, i64 noundef -2)
  %cmp15 = icmp eq i64 %call14, 3
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.177, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %6, %cond.true16
  %7 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %7, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %8, %cond.true20
  %call23 = call i64 @_Py_atomic_add_ssize(ptr noundef %x, i64 noundef -1)
  %cmp24 = icmp eq i64 %call23, 1
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end22
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end22
  call void @__assert_fail(ptr noundef @.str.178, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i64, ptr %x, align 8
  %cmp28 = icmp eq i64 %10, 0
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end27
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %11, %cond.true29
  %call32 = call i64 @_Py_atomic_add_ssize(ptr noundef %x, i64 noundef -1)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.179, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %12, %cond.true34
  %13 = load i64, ptr %x, align 8
  %cmp37 = icmp eq i64 %13, -1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end36
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.180, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %14, %cond.true38
  %call41 = call i64 @_Py_atomic_add_ssize(ptr noundef %x, i64 noundef -2)
  %cmp42 = icmp eq i64 %call41, -1
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end40
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end40
  call void @__assert_fail(ptr noundef @.str.181, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

15:                                               ; No predecessors!
  br label %cond.end45

cond.end45:                                       ; preds = %15, %cond.true43
  %16 = load i64, ptr %x, align 8
  %cmp46 = icmp eq i64 %16, -3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end45
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end45
  call void @__assert_fail(ptr noundef @.str.182, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %17, %cond.true47
  %call50 = call i64 @_Py_atomic_add_ssize(ptr noundef %x, i64 noundef 2)
  %cmp51 = icmp eq i64 %call50, -3
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.183, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

18:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %18, %cond.true52
  %19 = load i64, ptr %x, align 8
  %cmp55 = icmp eq i64 %19, -1
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end54
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.180, ptr noundef @.str.64, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_atomic_add_ssize) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end58

cond.end58:                                       ; preds = %20, %cond.true56
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  store i8 1, ptr %y, align 1
  store i8 2, ptr %z, align 1
  %0 = load i8, ptr %z, align 1
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %x, ptr noundef %y, i8 noundef zeroext %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.184, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i8, ptr %x, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %3, %cond.true3
  %4 = load i8, ptr %y, align 1
  %conv6 = zext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end5
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %5, %cond.true9
  %6 = load i8, ptr %z, align 1
  %call12 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %x, ptr noundef %y, i8 noundef zeroext %6)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end11
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef @.str.186, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %7, %cond.true15
  %8 = load i8, ptr %x, align 1
  %conv18 = zext i8 %8 to i32
  %9 = load i8, ptr %z, align 1
  %conv19 = zext i8 %9 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end17
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %10, %cond.true22
  %11 = load i8, ptr %y, align 1
  %conv25 = zext i8 %11 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end24
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end24
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %12, %cond.true28
  %13 = load i8, ptr %z, align 1
  %call31 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %x, ptr noundef %y, i8 noundef zeroext %13)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end30
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.184, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %14, %cond.true34
  %15 = load i8, ptr %x, align 1
  %conv37 = zext i8 %15 to i32
  %16 = load i8, ptr %z, align 1
  %conv38 = zext i8 %16 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end36
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end43

cond.end43:                                       ; preds = %17, %cond.true41
  %18 = load i8, ptr %y, align 1
  %conv44 = zext i8 %18 to i32
  %19 = load i8, ptr %z, align 1
  %conv45 = zext i8 %19 to i32
  %cmp46 = icmp eq i32 %conv44, %conv45
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.end43
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint8) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end50

cond.end50:                                       ; preds = %20, %cond.true48
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %z = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  store i16 1, ptr %y, align 2
  store i16 2, ptr %z, align 2
  %0 = load i16, ptr %z, align 2
  %call = call i32 @_Py_atomic_compare_exchange_uint16(ptr noundef %x, ptr noundef %y, i16 noundef zeroext %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i16, ptr %x, align 2
  %conv = zext i16 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %3, %cond.true3
  %4 = load i16, ptr %y, align 2
  %conv6 = zext i16 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end5
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %5, %cond.true9
  %6 = load i16, ptr %z, align 2
  %call12 = call i32 @_Py_atomic_compare_exchange_uint16(ptr noundef %x, ptr noundef %y, i16 noundef zeroext %6)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end11
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef @.str.190, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %7, %cond.true15
  %8 = load i16, ptr %x, align 2
  %conv18 = zext i16 %8 to i32
  %9 = load i16, ptr %z, align 2
  %conv19 = zext i16 %9 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end17
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %10, %cond.true22
  %11 = load i16, ptr %y, align 2
  %conv25 = zext i16 %11 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end24
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end24
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %12, %cond.true28
  %13 = load i16, ptr %z, align 2
  %call31 = call i32 @_Py_atomic_compare_exchange_uint16(ptr noundef %x, ptr noundef %y, i16 noundef zeroext %13)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end30
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.189, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %14, %cond.true34
  %15 = load i16, ptr %x, align 2
  %conv37 = zext i16 %15 to i32
  %16 = load i16, ptr %z, align 2
  %conv38 = zext i16 %16 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end36
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end43

cond.end43:                                       ; preds = %17, %cond.true41
  %18 = load i16, ptr %y, align 2
  %conv44 = zext i16 %18 to i32
  %19 = load i16, ptr %z, align 2
  %conv45 = zext i16 %19 to i32
  %cmp46 = icmp eq i32 %conv44, %conv45
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.end43
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint16) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end50

cond.end50:                                       ; preds = %20, %cond.true48
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %0 = load i32, ptr %z, align 4
  %call = call i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %x, ptr noundef %y, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %y, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i32, ptr %z, align 4
  %call9 = call i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %x, ptr noundef %y, i32 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.192, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i32, ptr %x, align 4
  %9 = load i32, ptr %z, align 4
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i32, ptr %y, align 4
  %cmp18 = icmp eq i32 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i32, ptr %z, align 4
  %call22 = call i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %x, ptr noundef %y, i32 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.191, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i32, ptr %x, align 4
  %16 = load i32, ptr %z, align 4
  %cmp27 = icmp eq i32 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i32, ptr %y, align 4
  %19 = load i32, ptr %z, align 4
  %cmp31 = icmp eq i32 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint32) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %z, align 8
  %call = call i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %x, ptr noundef %y, i64 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.193, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %y, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i64, ptr %z, align 8
  %call9 = call i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %x, ptr noundef %y, i64 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.194, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %x, align 8
  %9 = load i64, ptr %z, align 8
  %cmp14 = icmp eq i64 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i64, ptr %y, align 8
  %cmp18 = icmp eq i64 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i64, ptr %z, align 8
  %call22 = call i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %x, ptr noundef %y, i64 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.193, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i64, ptr %x, align 8
  %16 = load i64, ptr %z, align 8
  %cmp27 = icmp eq i64 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i64, ptr %y, align 8
  %19 = load i64, ptr %z, align 8
  %cmp31 = icmp eq i64 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint64) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uintptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %z, align 8
  %call = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %x, ptr noundef %y, i64 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.195, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %y, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i64, ptr %z, align 8
  %call9 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %x, ptr noundef %y, i64 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.196, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %x, align 8
  %9 = load i64, ptr %z, align 8
  %cmp14 = icmp eq i64 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i64, ptr %y, align 8
  %cmp18 = icmp eq i64 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i64, ptr %z, align 8
  %call22 = call i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %x, ptr noundef %y, i64 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.195, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i64, ptr %x, align 8
  %16 = load i64, ptr %z, align 8
  %cmp27 = icmp eq i64 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i64, ptr %y, align 8
  %19 = load i64, ptr %z, align 8
  %cmp31 = icmp eq i64 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uintptr) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %0 = load i32, ptr %z, align 4
  %call = call i32 @_Py_atomic_compare_exchange_int(ptr noundef %x, ptr noundef %y, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.197, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %y, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i32, ptr %z, align 4
  %call9 = call i32 @_Py_atomic_compare_exchange_int(ptr noundef %x, ptr noundef %y, i32 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.198, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i32, ptr %x, align 4
  %9 = load i32, ptr %z, align 4
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i32, ptr %y, align 4
  %cmp18 = icmp eq i32 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i32, ptr %z, align 4
  %call22 = call i32 @_Py_atomic_compare_exchange_int(ptr noundef %x, ptr noundef %y, i32 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.197, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i32, ptr %x, align 4
  %16 = load i32, ptr %z, align 4
  %cmp27 = icmp eq i32 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i32, ptr %y, align 4
  %19 = load i32, ptr %z, align 4
  %cmp31 = icmp eq i32 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_uint(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %0 = load i32, ptr %z, align 4
  %call = call i32 @_Py_atomic_compare_exchange_uint(ptr noundef %x, ptr noundef %y, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.199, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %y, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i32, ptr %z, align 4
  %call9 = call i32 @_Py_atomic_compare_exchange_uint(ptr noundef %x, ptr noundef %y, i32 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.200, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i32, ptr %x, align 4
  %9 = load i32, ptr %z, align 4
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i32, ptr %y, align 4
  %cmp18 = icmp eq i32 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i32, ptr %z, align 4
  %call22 = call i32 @_Py_atomic_compare_exchange_uint(ptr noundef %x, ptr noundef %y, i32 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.199, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i32, ptr %x, align 4
  %16 = load i32, ptr %z, align 4
  %cmp27 = icmp eq i32 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i32, ptr %y, align 4
  %19 = load i32, ptr %z, align 4
  %cmp31 = icmp eq i32 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_uint) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  store i8 1, ptr %y, align 1
  store i8 2, ptr %z, align 1
  %0 = load i8, ptr %z, align 1
  %call = call i32 @_Py_atomic_compare_exchange_int8(ptr noundef %x, ptr noundef %y, i8 noundef signext %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.201, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i8, ptr %x, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %3, %cond.true3
  %4 = load i8, ptr %y, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end5
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %5, %cond.true9
  %6 = load i8, ptr %z, align 1
  %call12 = call i32 @_Py_atomic_compare_exchange_int8(ptr noundef %x, ptr noundef %y, i8 noundef signext %6)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end11
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef @.str.202, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %7, %cond.true15
  %8 = load i8, ptr %x, align 1
  %conv18 = sext i8 %8 to i32
  %9 = load i8, ptr %z, align 1
  %conv19 = sext i8 %9 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end17
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %10, %cond.true22
  %11 = load i8, ptr %y, align 1
  %conv25 = sext i8 %11 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end24
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end24
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %12, %cond.true28
  %13 = load i8, ptr %z, align 1
  %call31 = call i32 @_Py_atomic_compare_exchange_int8(ptr noundef %x, ptr noundef %y, i8 noundef signext %13)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end30
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.201, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %14, %cond.true34
  %15 = load i8, ptr %x, align 1
  %conv37 = sext i8 %15 to i32
  %16 = load i8, ptr %z, align 1
  %conv38 = sext i8 %16 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end36
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end43

cond.end43:                                       ; preds = %17, %cond.true41
  %18 = load i8, ptr %y, align 1
  %conv44 = sext i8 %18 to i32
  %19 = load i8, ptr %z, align 1
  %conv45 = sext i8 %19 to i32
  %cmp46 = icmp eq i32 %conv44, %conv45
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.end43
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int8) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end50

cond.end50:                                       ; preds = %20, %cond.true48
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %z = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  store i16 1, ptr %y, align 2
  store i16 2, ptr %z, align 2
  %0 = load i16, ptr %z, align 2
  %call = call i32 @_Py_atomic_compare_exchange_int16(ptr noundef %x, ptr noundef %y, i16 noundef signext %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.203, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i16, ptr %x, align 2
  %conv = sext i16 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %3, %cond.true3
  %4 = load i16, ptr %y, align 2
  %conv6 = sext i16 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end5
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %5, %cond.true9
  %6 = load i16, ptr %z, align 2
  %call12 = call i32 @_Py_atomic_compare_exchange_int16(ptr noundef %x, ptr noundef %y, i16 noundef signext %6)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end11
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef @.str.204, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %7, %cond.true15
  %8 = load i16, ptr %x, align 2
  %conv18 = sext i16 %8 to i32
  %9 = load i16, ptr %z, align 2
  %conv19 = sext i16 %9 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end17
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %10, %cond.true22
  %11 = load i16, ptr %y, align 2
  %conv25 = sext i16 %11 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end24
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end24
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %12, %cond.true28
  %13 = load i16, ptr %z, align 2
  %call31 = call i32 @_Py_atomic_compare_exchange_int16(ptr noundef %x, ptr noundef %y, i16 noundef signext %13)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end30
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.203, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %14, %cond.true34
  %15 = load i16, ptr %x, align 2
  %conv37 = sext i16 %15 to i32
  %16 = load i16, ptr %z, align 2
  %conv38 = sext i16 %16 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end36
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end43

cond.end43:                                       ; preds = %17, %cond.true41
  %18 = load i16, ptr %y, align 2
  %conv44 = sext i16 %18 to i32
  %19 = load i16, ptr %z, align 2
  %conv45 = sext i16 %19 to i32
  %cmp46 = icmp eq i32 %conv44, %conv45
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %cond.end43
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int16) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end50

cond.end50:                                       ; preds = %20, %cond.true48
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %0 = load i32, ptr %z, align 4
  %call = call i32 @_Py_atomic_compare_exchange_int32(ptr noundef %x, ptr noundef %y, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.205, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %y, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i32, ptr %z, align 4
  %call9 = call i32 @_Py_atomic_compare_exchange_int32(ptr noundef %x, ptr noundef %y, i32 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.206, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i32, ptr %x, align 4
  %9 = load i32, ptr %z, align 4
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i32, ptr %y, align 4
  %cmp18 = icmp eq i32 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i32, ptr %z, align 4
  %call22 = call i32 @_Py_atomic_compare_exchange_int32(ptr noundef %x, ptr noundef %y, i32 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.205, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i32, ptr %x, align 4
  %16 = load i32, ptr %z, align 4
  %cmp27 = icmp eq i32 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i32, ptr %y, align 4
  %19 = load i32, ptr %z, align 4
  %cmp31 = icmp eq i32 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int32) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_int64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %z, align 8
  %call = call i32 @_Py_atomic_compare_exchange_int64(ptr noundef %x, ptr noundef %y, i64 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.207, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %y, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i64, ptr %z, align 8
  %call9 = call i32 @_Py_atomic_compare_exchange_int64(ptr noundef %x, ptr noundef %y, i64 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.208, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %x, align 8
  %9 = load i64, ptr %z, align 8
  %cmp14 = icmp eq i64 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i64, ptr %y, align 8
  %cmp18 = icmp eq i64 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i64, ptr %z, align 8
  %call22 = call i32 @_Py_atomic_compare_exchange_int64(ptr noundef %x, ptr noundef %y, i64 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.207, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i64, ptr %x, align 8
  %16 = load i64, ptr %z, align 8
  %cmp27 = icmp eq i64 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i64, ptr %y, align 8
  %19 = load i64, ptr %z, align 8
  %cmp31 = icmp eq i64 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_int64) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_intptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %z, align 8
  %call = call i32 @_Py_atomic_compare_exchange_intptr(ptr noundef %x, ptr noundef %y, i64 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.209, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %y, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i64, ptr %z, align 8
  %call9 = call i32 @_Py_atomic_compare_exchange_intptr(ptr noundef %x, ptr noundef %y, i64 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.210, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %x, align 8
  %9 = load i64, ptr %z, align 8
  %cmp14 = icmp eq i64 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i64, ptr %y, align 8
  %cmp18 = icmp eq i64 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i64, ptr %z, align 8
  %call22 = call i32 @_Py_atomic_compare_exchange_intptr(ptr noundef %x, ptr noundef %y, i64 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.209, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i64, ptr %x, align 8
  %16 = load i64, ptr %z, align 8
  %cmp27 = icmp eq i64 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i64, ptr %y, align 8
  %19 = load i64, ptr %z, align 8
  %cmp31 = icmp eq i64 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_intptr) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_ssize(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %z, align 8
  %call = call i32 @_Py_atomic_compare_exchange_ssize(ptr noundef %x, ptr noundef %y, i64 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.211, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %y, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i64, ptr %z, align 8
  %call9 = call i32 @_Py_atomic_compare_exchange_ssize(ptr noundef %x, ptr noundef %y, i64 noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.212, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %x, align 8
  %9 = load i64, ptr %z, align 8
  %cmp14 = icmp eq i64 %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load i64, ptr %y, align 8
  %cmp18 = icmp eq i64 %11, 0
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load i64, ptr %z, align 8
  %call22 = call i32 @_Py_atomic_compare_exchange_ssize(ptr noundef %x, ptr noundef %y, i64 noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.211, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load i64, ptr %x, align 8
  %16 = load i64, ptr %z, align 8
  %cmp27 = icmp eq i64 %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load i64, ptr %y, align 8
  %19 = load i64, ptr %z, align 8
  %cmp31 = icmp eq i64 %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ssize) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_compare_exchange_ptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %y, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %z, align 8
  %0 = load ptr, ptr %z, align 8
  %call = call i32 @_Py_atomic_compare_exchange_ptr(ptr noundef %x, ptr noundef %y, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.213, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load ptr, ptr %y, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load ptr, ptr %z, align 8
  %call9 = call i32 @_Py_atomic_compare_exchange_ptr(ptr noundef %x, ptr noundef %y, ptr noundef %6)
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load ptr, ptr %x, align 8
  %9 = load ptr, ptr %z, align 8
  %cmp14 = icmp eq ptr %8, %9
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  %11 = load ptr, ptr %y, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %12, %cond.true19
  %13 = load ptr, ptr %z, align 8
  %call22 = call i32 @_Py_atomic_compare_exchange_ptr(ptr noundef %x, ptr noundef %y, ptr noundef %13)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.213, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %14, %cond.true24
  %15 = load ptr, ptr %x, align 8
  %16 = load ptr, ptr %z, align 8
  %cmp27 = icmp eq ptr %15, %16
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end26
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

17:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %17, %cond.true28
  %18 = load ptr, ptr %y, align 8
  %19 = load ptr, ptr %z, align 8
  %cmp31 = icmp eq ptr %18, %19
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end30
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.188, ptr noundef @.str.64, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_atomic_compare_exchange_ptr) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %20, %cond.true32
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  store i8 1, ptr %y, align 1
  store i8 2, ptr %z, align 1
  %0 = load i8, ptr %y, align 1
  %call = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %x, i8 noundef zeroext %0)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.215, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i8, ptr %x, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %3, %cond.true5
  %4 = load i8, ptr %z, align 1
  %call8 = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %x, i8 noundef zeroext %4)
  %conv9 = zext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.217, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %5, %cond.true12
  %6 = load i8, ptr %x, align 1
  %conv15 = zext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 2
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.218, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %7, %cond.true18
  %8 = load i8, ptr %y, align 1
  %call21 = call zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %x, i8 noundef zeroext %8)
  %conv22 = zext i8 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.219, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i8, ptr %x, align 1
  %conv28 = zext i8 %10 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint8) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %11, %cond.true31
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %z = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  store i16 1, ptr %y, align 2
  store i16 2, ptr %z, align 2
  %0 = load i16, ptr %y, align 2
  %call = call zeroext i16 @_Py_atomic_exchange_uint16(ptr noundef %x, i16 noundef zeroext %0)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.220, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i16, ptr %x, align 2
  %conv2 = zext i16 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.221, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %3, %cond.true5
  %4 = load i16, ptr %z, align 2
  %call8 = call zeroext i16 @_Py_atomic_exchange_uint16(ptr noundef %x, i16 noundef zeroext %4)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.222, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %5, %cond.true12
  %6 = load i16, ptr %x, align 2
  %conv15 = zext i16 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 2
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.223, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %7, %cond.true18
  %8 = load i16, ptr %y, align 2
  %call21 = call zeroext i16 @_Py_atomic_exchange_uint16(ptr noundef %x, i16 noundef zeroext %8)
  %conv22 = zext i16 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.224, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i16, ptr %x, align 2
  %conv28 = zext i16 %10 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.221, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint16) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %11, %cond.true31
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %0 = load i32, ptr %y, align 4
  %call = call i32 @_Py_atomic_exchange_uint32(ptr noundef %x, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.225, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.226, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %z, align 4
  %call5 = call i32 @_Py_atomic_exchange_uint32(ptr noundef %x, i32 noundef %4)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.227, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.228, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i32, ptr %y, align 4
  %call14 = call i32 @_Py_atomic_exchange_uint32(ptr noundef %x, i32 noundef %8)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.229, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.226, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint32) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %y, align 8
  %call = call i64 @_Py_atomic_exchange_uint64(ptr noundef %x, i64 noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.230, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %z, align 8
  %call5 = call i64 @_Py_atomic_exchange_uint64(ptr noundef %x, i64 noundef %4)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.232, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.233, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %y, align 8
  %call14 = call i64 @_Py_atomic_exchange_uint64(ptr noundef %x, i64 noundef %8)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.234, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint64) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uintptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %y, align 8
  %call = call i64 @_Py_atomic_exchange_uintptr(ptr noundef %x, i64 noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.235, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %z, align 8
  %call5 = call i64 @_Py_atomic_exchange_uintptr(ptr noundef %x, i64 noundef %4)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.237, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.238, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %y, align 8
  %call14 = call i64 @_Py_atomic_exchange_uintptr(ptr noundef %x, i64 noundef %8)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.239, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uintptr) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %0 = load i32, ptr %y, align 4
  %call = call i32 @_Py_atomic_exchange_int(ptr noundef %x, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.240, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.241, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %z, align 4
  %call5 = call i32 @_Py_atomic_exchange_int(ptr noundef %x, i32 noundef %4)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.242, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.243, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i32, ptr %y, align 4
  %call14 = call i32 @_Py_atomic_exchange_int(ptr noundef %x, i32 noundef %8)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.244, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.241, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_uint(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %0 = load i32, ptr %y, align 4
  %call = call i32 @_Py_atomic_exchange_uint(ptr noundef %x, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.245, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %z, align 4
  %call5 = call i32 @_Py_atomic_exchange_uint(ptr noundef %x, i32 noundef %4)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.247, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.248, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i32, ptr %y, align 4
  %call14 = call i32 @_Py_atomic_exchange_uint(ptr noundef %x, i32 noundef %8)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.249, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_uint) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  store i8 1, ptr %y, align 1
  store i8 2, ptr %z, align 1
  %0 = load i8, ptr %y, align 1
  %call = call signext i8 @_Py_atomic_exchange_int8(ptr noundef %x, i8 noundef signext %0)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.250, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i8, ptr %x, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %3, %cond.true5
  %4 = load i8, ptr %z, align 1
  %call8 = call signext i8 @_Py_atomic_exchange_int8(ptr noundef %x, i8 noundef signext %4)
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.252, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %5, %cond.true12
  %6 = load i8, ptr %x, align 1
  %conv15 = sext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 2
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.253, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %7, %cond.true18
  %8 = load i8, ptr %y, align 1
  %call21 = call signext i8 @_Py_atomic_exchange_int8(ptr noundef %x, i8 noundef signext %8)
  %conv22 = sext i8 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.254, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i8, ptr %x, align 1
  %conv28 = sext i8 %10 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int8) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %11, %cond.true31
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %z = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  store i16 1, ptr %y, align 2
  store i16 2, ptr %z, align 2
  %0 = load i16, ptr %y, align 2
  %call = call signext i16 @_Py_atomic_exchange_int16(ptr noundef %x, i16 noundef signext %0)
  %conv = sext i16 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.255, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i16, ptr %x, align 2
  %conv2 = sext i16 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 1
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.256, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %3, %cond.true5
  %4 = load i16, ptr %z, align 2
  %call8 = call signext i16 @_Py_atomic_exchange_int16(ptr noundef %x, i16 noundef signext %4)
  %conv9 = sext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %5, %cond.true12
  %6 = load i16, ptr %x, align 2
  %conv15 = sext i16 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 2
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %7, %cond.true18
  %8 = load i16, ptr %y, align 2
  %call21 = call signext i16 @_Py_atomic_exchange_int16(ptr noundef %x, i16 noundef signext %8)
  %conv22 = sext i16 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %9, %cond.true25
  %10 = load i16, ptr %x, align 2
  %conv28 = sext i16 %10 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.256, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int16) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %11, %cond.true31
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %0 = load i32, ptr %y, align 4
  %call = call i32 @_Py_atomic_exchange_int32(ptr noundef %x, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %z, align 4
  %call5 = call i32 @_Py_atomic_exchange_int32(ptr noundef %x, i32 noundef %4)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.263, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i32, ptr %y, align 4
  %call14 = call i32 @_Py_atomic_exchange_int32(ptr noundef %x, i32 noundef %8)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.264, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int32) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_int64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %y, align 8
  %call = call i64 @_Py_atomic_exchange_int64(ptr noundef %x, i64 noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.265, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.266, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %z, align 8
  %call5 = call i64 @_Py_atomic_exchange_int64(ptr noundef %x, i64 noundef %4)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.267, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.268, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %y, align 8
  %call14 = call i64 @_Py_atomic_exchange_int64(ptr noundef %x, i64 noundef %8)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.269, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.266, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_int64) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_intptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %y, align 8
  %call = call i64 @_Py_atomic_exchange_intptr(ptr noundef %x, i64 noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.270, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.271, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %z, align 8
  %call5 = call i64 @_Py_atomic_exchange_intptr(ptr noundef %x, i64 noundef %4)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.272, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.273, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %y, align 8
  %call14 = call i64 @_Py_atomic_exchange_intptr(ptr noundef %x, i64 noundef %8)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.274, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.271, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_intptr) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_ssize(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %0 = load i64, ptr %y, align 8
  %call = call i64 @_Py_atomic_exchange_ssize(ptr noundef %x, i64 noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.275, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 1
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.276, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %z, align 8
  %call5 = call i64 @_Py_atomic_exchange_ssize(ptr noundef %x, i64 noundef %4)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.277, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %6, 2
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.278, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load i64, ptr %y, align 8
  %call14 = call i64 @_Py_atomic_exchange_ssize(ptr noundef %x, i64 noundef %8)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.279, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %10, 1
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.276, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ssize) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_exchange_ptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %y, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %z, align 8
  %0 = load ptr, ptr %y, align 8
  %call = call ptr @_Py_atomic_exchange_ptr(ptr noundef %x, ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.280, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.281, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load ptr, ptr %z, align 8
  %call5 = call ptr @_Py_atomic_exchange_ptr(ptr noundef %x, ptr noundef %4)
  %cmp6 = icmp eq ptr %call5, inttoptr (i64 1 to ptr)
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.282, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load ptr, ptr %x, align 8
  %cmp10 = icmp eq ptr %6, inttoptr (i64 2 to ptr)
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.283, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  %8 = load ptr, ptr %y, align 8
  %call14 = call ptr @_Py_atomic_exchange_ptr(ptr noundef %x, ptr noundef %8)
  %cmp15 = icmp eq ptr %call14, inttoptr (i64 2 to ptr)
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.284, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %9, %cond.true16
  %10 = load ptr, ptr %x, align 8
  %cmp19 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.281, ptr noundef @.str.64, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_atomic_exchange_ptr) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %11, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  store i8 1, ptr %y, align 1
  store i8 2, ptr %z, align 1
  %call = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %x)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.285, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i8, ptr %x, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.286, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %2, %cond.true5
  %3 = load i8, ptr %y, align 1
  call void @_Py_atomic_store_uint8(ptr noundef %x, i8 noundef zeroext %3)
  %call8 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %x)
  %conv9 = zext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.287, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %4, %cond.true12
  %5 = load i8, ptr %x, align 1
  %conv15 = zext i8 %5 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %6, %cond.true18
  %7 = load i8, ptr %z, align 1
  call void @_Py_atomic_store_uint8_relaxed(ptr noundef %x, i8 noundef zeroext %7)
  %call21 = call zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %x)
  %conv22 = zext i8 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.288, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %8, %cond.true25
  %9 = load i8, ptr %x, align 1
  %conv28 = zext i8 %9 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.218, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint8) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %10, %cond.true31
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %z = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  store i16 1, ptr %y, align 2
  store i16 2, ptr %z, align 2
  %call = call zeroext i16 @_Py_atomic_load_uint16(ptr noundef %x)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.289, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i16, ptr %x, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.290, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %2, %cond.true5
  %3 = load i16, ptr %y, align 2
  call void @_Py_atomic_store_uint16(ptr noundef %x, i16 noundef zeroext %3)
  %call8 = call zeroext i16 @_Py_atomic_load_uint16(ptr noundef %x)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.291, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %4, %cond.true12
  %5 = load i16, ptr %x, align 2
  %conv15 = zext i16 %5 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.221, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %6, %cond.true18
  %7 = load i16, ptr %z, align 2
  call void @_Py_atomic_store_uint16_relaxed(ptr noundef %x, i16 noundef zeroext %7)
  %call21 = call zeroext i16 @_Py_atomic_load_uint16_relaxed(ptr noundef %x)
  %conv22 = zext i16 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.292, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %8, %cond.true25
  %9 = load i16, ptr %x, align 2
  %conv28 = zext i16 %9 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.223, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint16) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %10, %cond.true31
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %call = call i32 @_Py_atomic_load_uint32(ptr noundef %x)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.293, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i32, ptr %y, align 4
  call void @_Py_atomic_store_uint32(ptr noundef %x, i32 noundef %3)
  %call5 = call i32 @_Py_atomic_load_uint32(ptr noundef %x)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.295, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.226, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i32, ptr %z, align 4
  call void @_Py_atomic_store_uint32_relaxed(ptr noundef %x, i32 noundef %7)
  %call14 = call i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.296, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.228, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint32) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %call = call i64 @_Py_atomic_load_uint64(ptr noundef %x)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.297, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.298, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i64, ptr %y, align 8
  call void @_Py_atomic_store_uint64(ptr noundef %x, i64 noundef %3)
  %call5 = call i64 @_Py_atomic_load_uint64(ptr noundef %x)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.299, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i64, ptr %z, align 8
  call void @_Py_atomic_store_uint64_relaxed(ptr noundef %x, i64 noundef %7)
  %call14 = call i64 @_Py_atomic_load_uint64_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.300, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.233, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint64) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uintptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %call = call i64 @_Py_atomic_load_uintptr(ptr noundef %x)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.301, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.302, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i64, ptr %y, align 8
  call void @_Py_atomic_store_uintptr(ptr noundef %x, i64 noundef %3)
  %call5 = call i64 @_Py_atomic_load_uintptr(ptr noundef %x)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.303, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i64, ptr %z, align 8
  call void @_Py_atomic_store_uintptr_relaxed(ptr noundef %x, i64 noundef %7)
  %call14 = call i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.304, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.238, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uintptr) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %call = call i32 @_Py_atomic_load_int(ptr noundef %x)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.305, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.306, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i32, ptr %y, align 4
  call void @_Py_atomic_store_int(ptr noundef %x, i32 noundef %3)
  %call5 = call i32 @_Py_atomic_load_int(ptr noundef %x)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.307, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.241, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i32, ptr %z, align 4
  call void @_Py_atomic_store_int_relaxed(ptr noundef %x, i32 noundef %7)
  %call14 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.308, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.243, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_uint(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %call = call i32 @_Py_atomic_load_uint(ptr noundef %x)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.309, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.310, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i32, ptr %y, align 4
  call void @_Py_atomic_store_uint(ptr noundef %x, i32 noundef %3)
  %call5 = call i32 @_Py_atomic_load_uint(ptr noundef %x)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.311, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.246, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i32, ptr %z, align 4
  call void @_Py_atomic_store_uint_relaxed(ptr noundef %x, i32 noundef %7)
  %call14 = call i32 @_Py_atomic_load_uint_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.312, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.248, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_uint) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  store i8 1, ptr %y, align 1
  store i8 2, ptr %z, align 1
  %call = call signext i8 @_Py_atomic_load_int8(ptr noundef %x)
  %conv = sext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.313, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i8, ptr %x, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.314, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %2, %cond.true5
  %3 = load i8, ptr %y, align 1
  call void @_Py_atomic_store_int8(ptr noundef %x, i8 noundef signext %3)
  %call8 = call signext i8 @_Py_atomic_load_int8(ptr noundef %x)
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.315, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %4, %cond.true12
  %5 = load i8, ptr %x, align 1
  %conv15 = sext i8 %5 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.251, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %6, %cond.true18
  %7 = load i8, ptr %z, align 1
  call void @_Py_atomic_store_int8_relaxed(ptr noundef %x, i8 noundef signext %7)
  %call21 = call signext i8 @_Py_atomic_load_int8_relaxed(ptr noundef %x)
  %conv22 = sext i8 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.316, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %8, %cond.true25
  %9 = load i8, ptr %x, align 1
  %conv28 = sext i8 %9 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.253, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int8) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %10, %cond.true31
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %z = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  store i16 1, ptr %y, align 2
  store i16 2, ptr %z, align 2
  %call = call signext i16 @_Py_atomic_load_int16(ptr noundef %x)
  %conv = sext i16 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.317, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i16, ptr %x, align 2
  %conv2 = sext i16 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.318, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %2, %cond.true5
  %3 = load i16, ptr %y, align 2
  call void @_Py_atomic_store_int16(ptr noundef %x, i16 noundef signext %3)
  %call8 = call signext i16 @_Py_atomic_load_int16(ptr noundef %x)
  %conv9 = sext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.319, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %4, %cond.true12
  %5 = load i16, ptr %x, align 2
  %conv15 = sext i16 %5 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.256, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %6, %cond.true18
  %7 = load i16, ptr %z, align 2
  call void @_Py_atomic_store_int16_relaxed(ptr noundef %x, i16 noundef signext %7)
  %call21 = call signext i16 @_Py_atomic_load_int16_relaxed(ptr noundef %x)
  %conv22 = sext i16 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.320, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %8, %cond.true25
  %9 = load i16, ptr %x, align 2
  %conv28 = sext i16 %9 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end27
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end27
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int16) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %10, %cond.true31
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %call = call i32 @_Py_atomic_load_int32(ptr noundef %x)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.321, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.322, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i32, ptr %y, align 4
  call void @_Py_atomic_store_int32(ptr noundef %x, i32 noundef %3)
  %call5 = call i32 @_Py_atomic_load_int32(ptr noundef %x)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.323, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i32, ptr %z, align 4
  call void @_Py_atomic_store_int32_relaxed(ptr noundef %x, i32 noundef %7)
  %call14 = call i32 @_Py_atomic_load_int32_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i32 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.324, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i32, ptr %x, align 4
  %cmp19 = icmp eq i32 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.263, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int32) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %call = call i64 @_Py_atomic_load_int64(ptr noundef %x)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.325, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.326, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i64, ptr %y, align 8
  call void @_Py_atomic_store_int64(ptr noundef %x, i64 noundef %3)
  %call5 = call i64 @_Py_atomic_load_int64(ptr noundef %x)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.327, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.266, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i64, ptr %z, align 8
  call void @_Py_atomic_store_int64_relaxed(ptr noundef %x, i64 noundef %7)
  %call14 = call i64 @_Py_atomic_load_int64_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.328, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.268, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int64) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_intptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %call = call i64 @_Py_atomic_load_intptr(ptr noundef %x)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.329, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.330, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i64, ptr %y, align 8
  call void @_Py_atomic_store_intptr(ptr noundef %x, i64 noundef %3)
  %call5 = call i64 @_Py_atomic_load_intptr(ptr noundef %x)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.331, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.271, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i64, ptr %z, align 8
  call void @_Py_atomic_store_intptr_relaxed(ptr noundef %x, i64 noundef %7)
  %call14 = call i64 @_Py_atomic_load_intptr_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.332, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.273, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_intptr) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_ssize(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 2, ptr %z, align 8
  %call = call i64 @_Py_atomic_load_ssize(ptr noundef %x)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.333, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.334, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load i64, ptr %y, align 8
  call void @_Py_atomic_store_ssize(ptr noundef %x, i64 noundef %3)
  %call5 = call i64 @_Py_atomic_load_ssize(ptr noundef %x)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.335, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %5, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.276, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load i64, ptr %z, align 8
  call void @_Py_atomic_store_ssize_relaxed(ptr noundef %x, i64 noundef %7)
  %call14 = call i64 @_Py_atomic_load_ssize_relaxed(ptr noundef %x)
  %cmp15 = icmp eq i64 %call14, 2
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.336, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load i64, ptr %x, align 8
  %cmp19 = icmp eq i64 %9, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.278, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ssize) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_ptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %y, align 8
  store ptr inttoptr (i64 2 to ptr), ptr %z, align 8
  %call = call ptr @_Py_atomic_load_ptr(ptr noundef %x)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.337, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.338, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #3
  unreachable

2:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %2, %cond.true2
  %3 = load ptr, ptr %y, align 8
  call void @_Py_atomic_store_ptr(ptr noundef %x, ptr noundef %3)
  %call5 = call ptr @_Py_atomic_load_ptr(ptr noundef %x)
  %cmp6 = icmp eq ptr %call5, inttoptr (i64 1 to ptr)
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.339, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %4, %cond.true7
  %5 = load ptr, ptr %x, align 8
  %cmp10 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.281, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %6, %cond.true11
  %7 = load ptr, ptr %z, align 8
  call void @_Py_atomic_store_ptr_relaxed(ptr noundef %x, ptr noundef %7)
  %call14 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %x)
  %cmp15 = icmp eq ptr %call14, inttoptr (i64 2 to ptr)
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.340, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %9 = load ptr, ptr %x, align 8
  %cmp19 = icmp eq ptr %9, inttoptr (i64 2 to ptr)
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end18
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end18
  call void @__assert_fail(ptr noundef @.str.283, ptr noundef @.str.64, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_ptr) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %10, %cond.true20
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uint8(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %z = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i8 0, ptr %x, align 1
  store i8 1, ptr %y, align 1
  store i8 3, ptr %z, align 1
  %0 = load i8, ptr %z, align 1
  %call = call zeroext i8 @_Py_atomic_or_uint8(ptr noundef %x, i8 noundef zeroext %0)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.341, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i8, ptr %x, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 3
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.342, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %3, %cond.true5
  %4 = load i8, ptr %y, align 1
  %call8 = call zeroext i8 @_Py_atomic_and_uint8(ptr noundef %x, i8 noundef zeroext %4)
  %conv9 = zext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 3
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.343, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %5, %cond.true12
  %6 = load i8, ptr %x, align 1
  %conv15 = zext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.216, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint8) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %7, %cond.true18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uint16(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %z = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i16 0, ptr %x, align 2
  store i16 1, ptr %y, align 2
  store i16 3, ptr %z, align 2
  %0 = load i16, ptr %z, align 2
  %call = call zeroext i16 @_Py_atomic_or_uint16(ptr noundef %x, i16 noundef zeroext %0)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.344, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i16, ptr %x, align 2
  %conv2 = zext i16 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 3
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.345, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %3, %cond.true5
  %4 = load i16, ptr %y, align 2
  %call8 = call zeroext i16 @_Py_atomic_and_uint16(ptr noundef %x, i16 noundef zeroext %4)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv9, 3
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.346, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %5, %cond.true12
  %6 = load i16, ptr %x, align 2
  %conv15 = zext i16 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end14
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.221, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint16) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %7, %cond.true18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uint32(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 3, ptr %z, align 4
  %0 = load i32, ptr %z, align 4
  %call = call i32 @_Py_atomic_or_uint32(ptr noundef %x, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.347, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32, ptr %x, align 4
  %cmp1 = icmp eq i32 %2, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.348, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32, ptr %y, align 4
  %call5 = call i32 @_Py_atomic_and_uint32(ptr noundef %x, i32 noundef %4)
  %cmp6 = icmp eq i32 %call5, 3
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.349, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i32, ptr %x, align 4
  %cmp10 = icmp eq i32 %6, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.226, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint32) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uint64(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 3, ptr %z, align 8
  %0 = load i64, ptr %z, align 8
  %call = call i64 @_Py_atomic_or_uint64(ptr noundef %x, i64 noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.350, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.351, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %y, align 8
  %call5 = call i64 @_Py_atomic_and_uint64(ptr noundef %x, i64 noundef %4)
  %cmp6 = icmp eq i64 %call5, 3
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.352, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %6, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uint64) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_and_or_uintptr(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 0, ptr %x, align 8
  store i64 1, ptr %y, align 8
  store i64 3, ptr %z, align 8
  %0 = load i64, ptr %z, align 8
  %call = call i64 @_Py_atomic_or_uintptr(ptr noundef %x, i64 noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.353, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %2, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.354, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i64, ptr %y, align 8
  %call5 = call i64 @_Py_atomic_and_uintptr(ptr noundef %x, i64 noundef %4)
  %cmp6 = icmp eq i64 %call5, 3
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.355, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load i64, ptr %x, align 8
  %cmp10 = icmp eq i64 %6, 1
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.64, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_atomic_and_or_uintptr) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %7, %cond.true11
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_fences(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @_Py_atomic_fence_seq_cst()
  call void @_Py_atomic_fence_release()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_release_acquire(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr %y, ptr %y, align 8
  %call = call ptr @_Py_atomic_load_ptr_acquire(ptr noundef %x)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.356, ptr noundef @.str.64, i32 noundef 136, ptr noundef @__PRETTY_FUNCTION__.test_atomic_release_acquire) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load ptr, ptr %y, align 8
  call void @_Py_atomic_store_ptr_release(ptr noundef %x, ptr noundef %1)
  %2 = load ptr, ptr %x, align 8
  %3 = load ptr, ptr %y, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.357, ptr noundef @.str.64, i32 noundef 138, ptr noundef @__PRETTY_FUNCTION__.test_atomic_release_acquire) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %call5 = call ptr @_Py_atomic_load_ptr_acquire(ptr noundef %x)
  %5 = load ptr, ptr %y, align 8
  %cmp6 = icmp eq ptr %call5, %5
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.358, ptr noundef @.str.64, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__.test_atomic_release_acquire) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %6, %cond.true7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atomic_load_store_int_release_acquire(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 0, ptr %x, align 4
  store i32 1, ptr %y, align 4
  store i32 2, ptr %z, align 4
  %call = call i32 @_Py_atomic_load_int_acquire(ptr noundef %x)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.359, ptr noundef @.str.64, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i32, ptr %y, align 4
  call void @_Py_atomic_store_int_release(ptr noundef %x, i32 noundef %1)
  %2 = load i32, ptr %x, align 4
  %3 = load i32, ptr %y, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.357, ptr noundef @.str.64, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %call5 = call i32 @_Py_atomic_load_int_acquire(ptr noundef %x)
  %5 = load i32, ptr %y, align 4
  %cmp6 = icmp eq i32 %call5, %5
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.360, ptr noundef @.str.64, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %6, %cond.true7
  %7 = load i32, ptr %z, align 4
  call void @_Py_atomic_store_int_release(ptr noundef %x, i32 noundef %7)
  %8 = load i32, ptr %x, align 4
  %9 = load i32, ptr %z, align 4
  %cmp10 = icmp eq i32 %8, %9
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.187, ptr noundef @.str.64, i32 noundef 153, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #3
  unreachable

10:                                               ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %10, %cond.true11
  %call14 = call i32 @_Py_atomic_load_int_acquire(ptr noundef %x)
  %11 = load i32, ptr %z, align 4
  %cmp15 = icmp eq i32 %call14, %11
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end13
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.64, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.test_atomic_load_store_int_release_acquire) #3
  unreachable

12:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %12, %cond.true16
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_add_uint8(ptr noundef %obj, i8 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  %3 = atomicrmw add ptr %0, i8 %2 seq_cst, align 1
  store i8 %3, ptr %atomic-temp, align 1
  %4 = load i8, ptr %atomic-temp, align 1
  ret i8 %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_atomic_add_uint16(ptr noundef %obj, i16 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  %3 = atomicrmw add ptr %0, i16 %2 seq_cst, align 2
  store i16 %3, ptr %atomic-temp, align 2
  %4 = load i16, ptr %atomic-temp, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_add_uint32(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_add_uint64(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_add_uintptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_add_int(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_add_uint(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @_Py_atomic_add_int8(ptr noundef %obj, i8 noundef signext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  %3 = atomicrmw add ptr %0, i8 %2 seq_cst, align 1
  store i8 %3, ptr %atomic-temp, align 1
  %4 = load i8, ptr %atomic-temp, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal signext i16 @_Py_atomic_add_int16(ptr noundef %obj, i16 noundef signext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  %3 = atomicrmw add ptr %0, i16 %2 seq_cst, align 2
  store i16 %3, ptr %atomic-temp, align 2
  %4 = load i16, ptr %atomic-temp, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_add_int32(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_add_int64(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_add_intptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_add_ssize(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint16(ptr noundef %obj, ptr noundef %expected, i16 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i16 %desired, ptr %desired.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i16, ptr %desired.addr, align 2
  store i16 %2, ptr %.atomictmp, align 2
  %3 = load i16, ptr %1, align 2
  %4 = load i16, ptr %.atomictmp, align 2
  %5 = cmpxchg ptr %0, i16 %3, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %7 = extractvalue { i16, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i16 %6, ptr %1, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint32(ptr noundef %obj, ptr noundef %expected, i32 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i32 %desired, ptr %desired.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i32, ptr %desired.addr, align 4
  store i32 %2, ptr %.atomictmp, align 4
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = cmpxchg ptr %0, i32 %3, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %7 = extractvalue { i32, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i32 %6, ptr %1, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uintptr(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int(ptr noundef %obj, ptr noundef %expected, i32 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i32 %desired, ptr %desired.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i32, ptr %desired.addr, align 4
  store i32 %2, ptr %.atomictmp, align 4
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = cmpxchg ptr %0, i32 %3, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %7 = extractvalue { i32, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i32 %6, ptr %1, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint(ptr noundef %obj, ptr noundef %expected, i32 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i32 %desired, ptr %desired.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i32, ptr %desired.addr, align 4
  store i32 %2, ptr %.atomictmp, align 4
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = cmpxchg ptr %0, i32 %3, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %7 = extractvalue { i32, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i32 %6, ptr %1, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int8(ptr noundef %obj, ptr noundef %expected, i8 noundef signext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int16(ptr noundef %obj, ptr noundef %expected, i16 noundef signext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i16 %desired, ptr %desired.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i16, ptr %desired.addr, align 2
  store i16 %2, ptr %.atomictmp, align 2
  %3 = load i16, ptr %1, align 2
  %4 = load i16, ptr %.atomictmp, align 2
  %5 = cmpxchg ptr %0, i16 %3, i16 %4 seq_cst seq_cst, align 2
  %6 = extractvalue { i16, i1 } %5, 0
  %7 = extractvalue { i16, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i16 %6, ptr %1, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int32(ptr noundef %obj, ptr noundef %expected, i32 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i32 %desired, ptr %desired.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i32, ptr %desired.addr, align 4
  store i32 %2, ptr %.atomictmp, align 4
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = cmpxchg ptr %0, i32 %3, i32 %4 seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 0
  %7 = extractvalue { i32, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i32 %6, ptr %1, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_int64(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_intptr(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_ssize(ptr noundef %obj, ptr noundef %expected, i64 noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i64, ptr %desired.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_ptr(ptr noundef %obj, ptr noundef %expected, ptr noundef %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store ptr %desired, ptr %desired.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load ptr, ptr %desired.addr, align 8
  store ptr %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.atomictmp, align 8
  %5 = cmpxchg ptr %0, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %6, ptr %1, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_exchange_uint8(ptr noundef %obj, i8 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  %3 = atomicrmw xchg ptr %0, i8 %2 seq_cst, align 1
  store i8 %3, ptr %atomic-temp, align 1
  %4 = load i8, ptr %atomic-temp, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_atomic_exchange_uint16(ptr noundef %obj, i16 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  %3 = atomicrmw xchg ptr %0, i16 %2 seq_cst, align 2
  store i16 %3, ptr %atomic-temp, align 2
  %4 = load i16, ptr %atomic-temp, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_exchange_uint32(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw xchg ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_exchange_uint64(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_exchange_uintptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_exchange_int(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw xchg ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_exchange_uint(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw xchg ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @_Py_atomic_exchange_int8(ptr noundef %obj, i8 noundef signext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  %3 = atomicrmw xchg ptr %0, i8 %2 seq_cst, align 1
  store i8 %3, ptr %atomic-temp, align 1
  %4 = load i8, ptr %atomic-temp, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal signext i16 @_Py_atomic_exchange_int16(ptr noundef %obj, i16 noundef signext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  %3 = atomicrmw xchg ptr %0, i16 %2 seq_cst, align 2
  store i16 %3, ptr %atomic-temp, align 2
  %4 = load i16, ptr %atomic-temp, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_exchange_int32(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw xchg ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_exchange_int64(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_exchange_intptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_exchange_ssize(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_atomic_exchange_ptr(ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw xchg ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint8(ptr noundef %obj, i8 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %2, ptr %0 seq_cst, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint8_relaxed(ptr noundef %obj, i8 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %2, ptr %0 monotonic, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_atomic_load_uint16(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i16, ptr %0 seq_cst, align 2
  store i16 %1, ptr %atomic-temp, align 2
  %2 = load i16, ptr %atomic-temp, align 2
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint16(ptr noundef %obj, i16 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  store atomic i16 %2, ptr %0 seq_cst, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint16_relaxed(ptr noundef %obj, i16 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  store atomic i16 %2, ptr %0 monotonic, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_atomic_load_uint16_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i16, ptr %0 monotonic, align 2
  store i16 %1, ptr %atomic-temp, align 2
  %2 = load i16, ptr %atomic-temp, align 2
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_uint32(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint32(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint32_relaxed(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_uint32_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uint64(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint64(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint64_relaxed(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uint64_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uintptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uintptr_relaxed(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int_relaxed(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_uint(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_uint_relaxed(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_uint_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal signext i8 @_Py_atomic_load_int8(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int8(ptr noundef %obj, i8 noundef signext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %2, ptr %0 seq_cst, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int8_relaxed(ptr noundef %obj, i8 noundef signext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %2, ptr %0 monotonic, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @_Py_atomic_load_int8_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal signext i16 @_Py_atomic_load_int16(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i16, ptr %0 seq_cst, align 2
  store i16 %1, ptr %atomic-temp, align 2
  %2 = load i16, ptr %atomic-temp, align 2
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int16(ptr noundef %obj, i16 noundef signext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  store atomic i16 %2, ptr %0 seq_cst, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int16_relaxed(ptr noundef %obj, i16 noundef signext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  store atomic i16 %2, ptr %0 monotonic, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @_Py_atomic_load_int16_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i16, ptr %0 monotonic, align 2
  store i16 %1, ptr %atomic-temp, align 2
  %2 = load i16, ptr %atomic-temp, align 2
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int32(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int32(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int32_relaxed(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 monotonic, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int32_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_int64(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int64(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int64_relaxed(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_int64_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_intptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_intptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_intptr_relaxed(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_intptr_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_ssize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_ssize(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_ssize_relaxed(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_load_ssize_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_atomic_load_ptr(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_ptr(ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_ptr_relaxed(ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_or_uint8(ptr noundef %obj, i8 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  %3 = atomicrmw or ptr %0, i8 %2 seq_cst, align 1
  store i8 %3, ptr %atomic-temp, align 1
  %4 = load i8, ptr %atomic-temp, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_Py_atomic_and_uint8(ptr noundef %obj, i8 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i8, ptr %value.addr, align 1
  store i8 %1, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  %3 = atomicrmw and ptr %0, i8 %2 seq_cst, align 1
  store i8 %3, ptr %atomic-temp, align 1
  %4 = load i8, ptr %atomic-temp, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_atomic_or_uint16(ptr noundef %obj, i16 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  %3 = atomicrmw or ptr %0, i16 %2 seq_cst, align 2
  store i16 %3, ptr %atomic-temp, align 2
  %4 = load i16, ptr %atomic-temp, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_Py_atomic_and_uint16(ptr noundef %obj, i16 noundef zeroext %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %obj, ptr %obj.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i16, ptr %value.addr, align 2
  store i16 %1, ptr %.atomictmp, align 2
  %2 = load i16, ptr %.atomictmp, align 2
  %3 = atomicrmw and ptr %0, i16 %2 seq_cst, align 2
  store i16 %3, ptr %atomic-temp, align 2
  %4 = load i16, ptr %atomic-temp, align 2
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_or_uint32(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw or ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_and_uint32(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw and ptr %0, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_or_uint64(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw or ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_and_uint64(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw and ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_or_uintptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw or ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_Py_atomic_and_uintptr(ptr noundef %obj, i64 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw and ptr %0, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_fence_seq_cst() #0 {
entry:
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_fence_release() #0 {
entry:
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_acquire(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_ptr_release(ptr noundef %obj, ptr noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr %0 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_load_int_acquire(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @_Py_atomic_store_int_release(ptr noundef %obj, i32 noundef %value) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %2, ptr %0 release, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
