target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_complex = type { double, double }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.anon = type { i32, i32 }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"get_args\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"get_kwargs\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"getargs_B\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"getargs_C\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"getargs_D\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"getargs_H\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"getargs_I\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"getargs_K\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"getargs_L\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"getargs_S\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"getargs_U\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"getargs_Y\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"getargs_b\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"getargs_c\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"getargs_d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"getargs_es\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"getargs_es_hash\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"getargs_et\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"getargs_et_hash\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"getargs_f\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"getargs_h\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"getargs_i\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"getargs_k\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"getargs_keyword_only\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"getargs_keywords\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"getargs_l\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"getargs_n\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"getargs_p\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"getargs_positional_only_and_keywords\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"getargs_s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"getargs_s_hash\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"getargs_s_star\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"getargs_tuple\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"getargs_w_star\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"getargs_w_star_opt\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"getargs_empty\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"getargs_y\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"getargs_y_hash\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"getargs_y_star\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"getargs_z\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"getargs_z_hash\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"getargs_z_star\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"parse_tuple_and_keywords\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"gh_99240_clear_args\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"test_w_code_invalid\00", align 1
@test_methods = internal global [46 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @get_args, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @get_kwargs, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @getargs_B, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @getargs_C, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @getargs_D, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @getargs_H, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @getargs_I, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @getargs_K, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @getargs_L, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @getargs_S, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @getargs_U, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @getargs_Y, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @getargs_b, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @getargs_c, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @getargs_d, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @getargs_es, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @getargs_es_hash, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @getargs_et, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @getargs_et_hash, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @getargs_f, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @getargs_h, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @getargs_i, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @getargs_k, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @getargs_keyword_only, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @getargs_keywords, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @getargs_l, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @getargs_n, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @getargs_p, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @getargs_positional_only_and_keywords, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @getargs_s, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @getargs_s_hash, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @getargs_s_star, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @getargs_tuple, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @getargs_w_star, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @getargs_w_star_opt, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @getargs_empty, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @getargs_y, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @getargs_y_hash, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @getargs_y_star, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @getargs_z, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @getargs_z_hash, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @getargs_z_star, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @parse_tuple_and_keywords, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @gh_99240_clear_args, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @test_w_code_invalid, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"O|s\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"O|sY\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"es#\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"../cpython/Include/cpython/bytearrayobject.h\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_AS_STRING = private unnamed_addr constant [40 x i8] c"char *PyByteArray_AS_STRING(PyObject *)\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.65 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.67 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_GET_SIZE = private unnamed_addr constant [44 x i8] c"Py_ssize_t PyByteArray_GET_SIZE(PyObject *)\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"et#\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@getargs_keyword_only.keywords = internal global [4 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr null], align 16
@.str.74 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"keyword_only\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"i|i$i\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@getargs_keywords.keywords = internal global [6 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.79 = private unnamed_addr constant [5 x i8] c"arg1\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"arg2\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"arg3\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"arg4\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"arg5\00", align 1
@getargs_keywords.fmt = internal constant [20 x i8] c"(ii)i|(i(ii))(iii)i\00", align 16
@.str.84 = private unnamed_addr constant [11 x i8] c"iiiiiiiiii\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@getargs_positional_only_and_keywords.keywords = internal global [4 x ptr] [ptr @.str.88, ptr @.str.88, ptr @.str.89, ptr null], align 16
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"i|ii\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"s#\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"s*\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"i(ii)\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"w*:getargs_w_star\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"w*|w*i:getargs_w_star\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.97 = private unnamed_addr constant [25 x i8] c"PyTuple_CheckExact(args)\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"../cpython/Modules/_testcapi/getargs.c\00", align 1
@__PRETTY_FUNCTION__.getargs_empty = private unnamed_addr constant [60 x i8] c"PyObject *getargs_empty(PyObject *, PyObject *, PyObject *)\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.99 = private unnamed_addr constant [44 x i8] c"kwargs == NULL || PyDict_CheckExact(kwargs)\00", align 1
@getargs_empty.kwlist = internal global [1 x ptr] zeroinitializer, align 8
@.str.100 = private unnamed_addr constant [16 x i8] c"|:getargs_empty\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"PyDict_Check(op)\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/dictobject.h\00", align 1
@__PRETTY_FUNCTION__.PyDict_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyDict_GET_SIZE(PyObject *)\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"y*\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"z#\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"z*\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"OOsO:parse_tuple_and_keywords\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.110 = private unnamed_addr constant [68 x i8] c"parse_tuple_and_keywords: sub_keywords must be either list or tuple\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"parse_tuple_and_keywords: too many keywords in sub_keywords\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"PyList_Check((sub_keywords))\00", align 1
@__PRETTY_FUNCTION__.parse_tuple_and_keywords = private unnamed_addr constant [59 x i8] c"PyObject *parse_tuple_and_keywords(PyObject *, PyObject *)\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"PyTuple_Check((sub_keywords))\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"parse_tuple_and_keywords: keywords must be str or bytes\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.115 = private unnamed_addr constant [5 x i8] c"OSUY\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyList_GET_SIZE(PyObject *)\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/bytesobject.h\00", align 1
@__PRETTY_FUNCTION__.PyBytes_AS_STRING = private unnamed_addr constant [36 x i8] c"char *PyBytes_AS_STRING(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"eses\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@.str.126 = private unnamed_addr constant [27 x i8] c"Arguments are not cleared.\00", align 1
@test_w_code_invalid.keywords = internal constant [5 x ptr] [ptr @.str.127, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr null], align 16
@.str.127 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"O|w#$O\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"O|w$O\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"O|w#O\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"O|wO\00", align 1
@__const.test_w_code_invalid.formats_3 = private unnamed_addr constant [5 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@.str.132 = private unnamed_addr constant [8 x i8] c"O|w#O$O\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"O|wO$O\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"O|Ow#O\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"O|OwO\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"O|Ow#$O\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"O|Ow$O\00", align 1
@__const.test_w_code_invalid.formats_4 = private unnamed_addr constant [7 x ptr] [ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr null], align 16
@.str.138 = private unnamed_addr constant [31 x i8] c"test_w_code_invalid_suffix: %s\00", align 1
@PyExc_SystemError = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_GetArgs(ptr noundef %0) #0 {
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
define internal ptr @get_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @_Py_NoneStruct, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_kwargs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_B(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.46, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @PyLong_FromUnsignedLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_C(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.47, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.48, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call ptr @PyComplex_FromCComplex(double %14, double %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_H(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.49, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i16, ptr %6, align 2, !tbaa !11
  %14 = zext i16 %13 to i64
  %15 = call ptr @PyLong_FromUnsignedLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_I(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.50, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = call ptr @PyLong_FromUnsignedLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_K(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.51, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_L(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.52, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = call ptr @PyLong_FromLongLong(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_S(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.53, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_U(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.54, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_Y(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.55, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_b(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.56, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @PyLong_FromUnsignedLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.57, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.58, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load double, ptr %6, align 8, !tbaa !15
  %14 = call ptr @PyFloat_FromDouble(double noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_es(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.59, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %16, ptr noundef @.str.60, ptr noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call ptr @PyBytes_FromString(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %26

26:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_es_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.61, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = call ptr @PyByteArray_AS_STRING(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call i64 @PyByteArray_GET_SIZE(ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %26, ptr noundef @.str.62, ptr noundef %27, ptr noundef %9, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %41

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load i64, ptr %10, align 8, !tbaa !20
  %34 = call ptr @PyBytes_FromStringAndSize(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %41

41:                                               ; preds = %39, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_et(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.59, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %16, ptr noundef @.str.68, ptr noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call ptr @PyBytes_FromString(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %26

26:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_et_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.61, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = call ptr @PyByteArray_AS_STRING(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = call i64 @PyByteArray_GET_SIZE(ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %26, ptr noundef @.str.69, ptr noundef %27, ptr noundef %9, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %41

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = load i64, ptr %10, align 8, !tbaa !20
  %34 = call ptr @PyBytes_FromStringAndSize(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %41

41:                                               ; preds = %39, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.70, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !22
  %14 = fpext float %13 to double
  %15 = call ptr @PyFloat_FromDouble(double noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_h(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.71, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i16, ptr %6, align 2, !tbaa !11
  %14 = sext i16 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.72, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_k(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.73, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = call ptr @PyLong_FromUnsignedLong(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_keyword_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.77, ptr noundef @getargs_keyword_only.keywords, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.78, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_keywords(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 -1, i64 40, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr [10 x i32], ptr %8, i64 0, i64 0
  %13 = getelementptr [10 x i32], ptr %8, i64 0, i64 1
  %14 = getelementptr [10 x i32], ptr %8, i64 0, i64 2
  %15 = getelementptr [10 x i32], ptr %8, i64 0, i64 3
  %16 = getelementptr [10 x i32], ptr %8, i64 0, i64 4
  %17 = getelementptr [10 x i32], ptr %8, i64 0, i64 5
  %18 = getelementptr [10 x i32], ptr %8, i64 0, i64 6
  %19 = getelementptr [10 x i32], ptr %8, i64 0, i64 7
  %20 = getelementptr [10 x i32], ptr %8, i64 0, i64 8
  %21 = getelementptr [10 x i32], ptr %8, i64 0, i64 9
  %22 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %10, ptr noundef %11, ptr noundef @getargs_keywords.fmt, ptr noundef @getargs_keywords.keywords, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

25:                                               ; preds = %3
  %26 = getelementptr [10 x i32], ptr %8, i64 0, i64 0
  %27 = load i32, ptr %26, align 16, !tbaa !9
  %28 = getelementptr [10 x i32], ptr %8, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr [10 x i32], ptr %8, i64 0, i64 2
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = getelementptr [10 x i32], ptr %8, i64 0, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr [10 x i32], ptr %8, i64 0, i64 4
  %35 = load i32, ptr %34, align 16, !tbaa !9
  %36 = getelementptr [10 x i32], ptr %8, i64 0, i64 5
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr [10 x i32], ptr %8, i64 0, i64 6
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = getelementptr [10 x i32], ptr %8, i64 0, i64 7
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = getelementptr [10 x i32], ptr %8, i64 0, i64 8
  %43 = load i32, ptr %42, align 16, !tbaa !9
  %44 = getelementptr [10 x i32], ptr %8, i64 0, i64 9
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.84, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_l(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.85, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_n(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.86, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = call ptr @PyLong_FromSsize_t(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.87, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_positional_only_and_keywords(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.90, ptr noundef @getargs_positional_only_and_keywords.keywords, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.78, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.91, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call ptr @PyBytes_FromString(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.92, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = call ptr @PyBytes_FromStringAndSize(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s_star(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.93, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = call ptr @PyBytes_FromStringAndSize(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !3
  call void @PyBuffer_Release(ptr noundef %6)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.94, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.78, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_w_star(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.95, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp sle i64 2, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr i8, ptr %21, i64 0
  store i8 91, ptr %22, align 1, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = sub i64 %25, 1
  %27 = getelementptr i8, ptr %23, i64 %26
  store i8 93, ptr %27, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %28

28:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = call ptr @PyBytes_FromStringAndSize(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !3
  call void @PyBuffer_Release(ptr noundef %6)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %35

35:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_w_star_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.96, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp sle i64 2, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %10, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 91, ptr %24, align 1, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = sub i64 %27, 1
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 93, ptr %29, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %30

30:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = call ptr @PyBytes_FromStringAndSize(ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !3
  call void @PyBuffer_Release(ptr noundef %6)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %37

37:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_empty(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyTuple_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.getargs_empty) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyDict_Type)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.98, i32 noundef 265, ptr noundef @__PRETTY_FUNCTION__.getargs_empty) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i64 @PyDict_GET_SIZE(ptr noundef %30)
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %34, ptr noundef %35, ptr noundef @.str.100, ptr noundef @getargs_empty.kwlist)
  store i32 %36, ptr %8, align 4, !tbaa !9
  br label %40

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %38, ptr noundef @.str.100)
  store i32 %39, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = call ptr @PyLong_FromLong(i64 noundef %46)
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.103, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call ptr @PyBytes_FromString(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.104, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = call ptr @PyBytes_FromStringAndSize(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y_star(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.105, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = call ptr @PyBytes_FromStringAndSize(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @PyBuffer_Release(ptr noundef %6)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.106, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = call ptr @PyBytes_FromString(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.107, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = call ptr @PyBytes_FromStringAndSize(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z_star(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.108, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = call ptr @PyBytes_FromStringAndSize(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  br label %25

23:                                               ; preds = %13
  %24 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %24, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %23, %17
  call void @PyBuffer_Release(ptr noundef %6)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_tuple_and_keywords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x [4 x double]], align 16
  %11 = alloca [9 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %23, ptr noundef @.str.109, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %236

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyList_Type)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call i32 @Py_IS_TYPE(ptr noundef %32, ptr noundef @PyTuple_Type)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.110)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %236

37:                                               ; preds = %31, %27
  %38 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 256, i1 false)
  %39 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = call i32 @PyType_HasFeature(ptr noundef %41, i64 noundef 33554432)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i64 @PyList_GET_SIZE(ptr noundef %45)
  br label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i64 @PyTuple_GET_SIZE(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i64 [ %46, %44 ], [ %49, %47 ]
  store i64 %51, ptr %14, align 8, !tbaa !20
  %52 = load i64, ptr %14, align 8, !tbaa !20
  %53 = icmp sgt i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.111)
  br label %233

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %130, %56
  %58 = load i64, ptr %15, align 8, !tbaa !20
  %59 = load i64, ptr %14, align 8, !tbaa !20
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 3, ptr %13, align 4
  br label %133

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = call i32 @PyType_HasFeature(ptr noundef %64, i64 noundef 33554432)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  %70 = call i32 @PyType_HasFeature(ptr noundef %69, i64 noundef 33554432)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %75

73:                                               ; preds = %67
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.98, i32 noundef 48, ptr noundef @__PRETTY_FUNCTION__.parse_tuple_and_keywords) #10
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PyListObject, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load i64, ptr %15, align 8, !tbaa !20
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  br label %96

82:                                               ; preds = %62
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = call ptr @_Py_TYPE(ptr noundef %83)
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 67108864)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %90

88:                                               ; preds = %82
  call void @__assert_fail(ptr noundef @.str.113, ptr noundef @.str.98, i32 noundef 48, ptr noundef @__PRETTY_FUNCTION__.parse_tuple_and_keywords) #10
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %15, align 8, !tbaa !20
  %94 = getelementptr [1 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %90, %75
  %97 = phi ptr [ %81, %75 ], [ %95, %90 ]
  store ptr %97, ptr %16, align 8, !tbaa !3
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = call ptr @_Py_TYPE(ptr noundef %98)
  %100 = call i32 @PyType_HasFeature(ptr noundef %99, i64 noundef 268435456)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  %104 = call ptr @PyUnicode_AsUTF8(ptr noundef %103)
  %105 = load i64, ptr %15, align 8, !tbaa !20
  %106 = getelementptr [9 x ptr], ptr %11, i64 0, i64 %105
  store ptr %104, ptr %106, align 8, !tbaa !17
  %107 = load i64, ptr %15, align 8, !tbaa !20
  %108 = getelementptr [9 x ptr], ptr %11, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  store i32 2, ptr %13, align 4
  br label %127

112:                                              ; preds = %102
  br label %126

113:                                              ; preds = %96
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = call ptr @_Py_TYPE(ptr noundef %114)
  %116 = call i32 @PyType_HasFeature(ptr noundef %115, i64 noundef 134217728)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  %120 = call ptr @PyBytes_AS_STRING(ptr noundef %119)
  %121 = load i64, ptr %15, align 8, !tbaa !20
  %122 = getelementptr [9 x ptr], ptr %11, i64 0, i64 %121
  store ptr %120, ptr %122, align 8, !tbaa !17
  br label %125

123:                                              ; preds = %113
  %124 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %124, ptr noundef @.str.114)
  store i32 2, ptr %13, align 4
  br label %127

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %112
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %123, %111, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %15, align 8, !tbaa !20
  %132 = add i64 %131, 1
  store i64 %132, ptr %15, align 8, !tbaa !20
  br label %57, !llvm.loop !34

133:                                              ; preds = %127, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %235 [
    i32 3, label %135
    i32 2, label %233
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !17
  %139 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 0
  %140 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %141 = getelementptr [4 x double], ptr %140, i64 0
  %142 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %143 = getelementptr [4 x double], ptr %142, i64 1
  %144 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %145 = getelementptr [4 x double], ptr %144, i64 2
  %146 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %147 = getelementptr [4 x double], ptr %146, i64 3
  %148 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %149 = getelementptr [4 x double], ptr %148, i64 4
  %150 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %151 = getelementptr [4 x double], ptr %150, i64 5
  %152 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %153 = getelementptr [4 x double], ptr %152, i64 6
  %154 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %155 = getelementptr [4 x double], ptr %154, i64 7
  %156 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef %153, ptr noundef %155)
  store i32 %156, ptr %17, align 4, !tbaa !9
  %157 = load i32, ptr %17, align 4, !tbaa !9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %232

159:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %160 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %160, ptr %20, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %188, %159
  %162 = load ptr, ptr %20, align 8, !tbaa !17
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 6, ptr %13, align 4
  br label %191

166:                                              ; preds = %161
  %167 = load ptr, ptr %20, align 8, !tbaa !17
  %168 = load i8, ptr %167, align 1, !tbaa !8
  %169 = sext i8 %168 to i32
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = zext i8 %171 to i64
  %173 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = and i32 %174, 7
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %166
  %178 = load ptr, ptr %20, align 8, !tbaa !17
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = sext i8 %179 to i32
  %181 = call ptr @strchr(ptr noundef @.str.115, i32 noundef %180) #11
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 6, ptr %13, align 4
  br label %191

184:                                              ; preds = %177
  %185 = load i32, ptr %19, align 4, !tbaa !9
  %186 = add i32 %185, 1
  store i32 %186, ptr %19, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %184, %166
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %20, align 8, !tbaa !17
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %20, align 8, !tbaa !17
  br label %161, !llvm.loop !36

191:                                              ; preds = %183, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %18, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %226

195:                                              ; preds = %192
  %196 = load i32, ptr %19, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = call ptr @PyTuple_New(i64 noundef %197)
  store ptr %198, ptr %12, align 8, !tbaa !3
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  store i32 2, ptr %13, align 4
  br label %229

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !20
  br label %203

203:                                              ; preds = %222, %202
  %204 = load i64, ptr %21, align 8, !tbaa !20
  %205 = load i32, ptr %19, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %225

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %210 = getelementptr inbounds [8 x [4 x double]], ptr %10, i64 0, i64 0
  %211 = load i64, ptr %21, align 8, !tbaa !20
  %212 = getelementptr [4 x double], ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  store ptr %213, ptr %22, align 8, !tbaa !3
  %214 = load ptr, ptr %22, align 8, !tbaa !3
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  store ptr @_Py_NoneStruct, ptr %22, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %216, %209
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = load i64, ptr %21, align 8, !tbaa !20
  %220 = load ptr, ptr %22, align 8, !tbaa !3
  %221 = call ptr @_Py_NewRef(ptr noundef %220)
  call void @PyTuple_SET_ITEM(ptr noundef %218, i64 noundef %219, ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %222

222:                                              ; preds = %217
  %223 = load i64, ptr %21, align 8, !tbaa !20
  %224 = add i64 %223, 1
  store i64 %224, ptr %21, align 8, !tbaa !20
  br label %203, !llvm.loop !37

225:                                              ; preds = %208
  br label %228

226:                                              ; preds = %192
  %227 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %227, ptr %12, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %226, %225
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %201, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %230 = load i32, ptr %13, align 4
  switch i32 %230, label %235 [
    i32 0, label %231
    i32 2, label %233
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %135
  br label %233

233:                                              ; preds = %232, %229, %133, %54
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %235

235:                                              ; preds = %233, %229, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %236

236:                                              ; preds = %235, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %237 = load ptr, ptr %3, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99240_clear_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %6, ptr noundef @.str.125, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  call void @PyErr_Clear()
  %19 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.126)
  br label %20

20:                                               ; preds = %18, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %23)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @test_w_code_invalid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [7 x ptr], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.test_w_code_invalid.formats_3, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.test_w_code_invalid.formats_4, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef @_Py_NoneStruct)
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

16:                                               ; preds = %2
  %17 = call ptr @PyDict_New()
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.57, ptr noundef @_Py_NoneStruct)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

29:                                               ; preds = %22
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i64, ptr %8, align 8, !tbaa !20
  %32 = getelementptr [5 x ptr], ptr %6, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = getelementptr [5 x ptr], ptr %6, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %36, ptr noundef %37, ptr noundef %40, ptr noundef @test_w_code_invalid.keywords, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = getelementptr [5 x ptr], ptr %6, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.138, ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

51:                                               ; preds = %35
  %52 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  %53 = call i32 @PyErr_ExceptionMatches(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

58:                                               ; preds = %51
  call void @PyErr_Clear()
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !tbaa !20
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !20
  br label %30, !llvm.loop !38

63:                                               ; preds = %30
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = call i32 @PyDict_DelItemString(ptr noundef %64, ptr noundef @.str.57)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = call i32 @PyDict_SetItemString(ptr noundef %68, ptr noundef @.str.58, ptr noundef @_Py_NoneStruct)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

74:                                               ; preds = %67
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %105, %74
  %76 = load i64, ptr %8, align 8, !tbaa !20
  %77 = getelementptr [7 x ptr], ptr %7, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %108

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load i64, ptr %8, align 8, !tbaa !20
  %84 = getelementptr [7 x ptr], ptr %7, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef @test_w_code_invalid.keywords, ptr noundef %11, ptr noundef %11, ptr noundef %11, ptr noundef %11)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %90)
  %91 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  %92 = load i64, ptr %8, align 8, !tbaa !20
  %93 = getelementptr [7 x ptr], ptr %7, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %91, ptr noundef @.str.138, ptr noundef %94)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

96:                                               ; preds = %80
  %97 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  %98 = call i32 @PyErr_ExceptionMatches(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %102)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

103:                                              ; preds = %96
  call void @PyErr_Clear()
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %8, align 8, !tbaa !20
  %107 = add i64 %106, 1
  store i64 %107, ptr %8, align 8, !tbaa !20
  br label %75, !llvm.loop !39

108:                                              ; preds = %75
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %110)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %108, %100, %88, %71, %55, %43, %26, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyComplex_FromCComplex(double, double) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyBytes_FromString(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @PyByteArray_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #10
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call i64 @Py_SIZE(ptr noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %12
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyByteArray_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #10
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = icmp ne ptr %11, @PyBool_Type
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !43
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 536870912)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #10
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.PyDictObject, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyList_GET_SIZE) #10
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %14
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 134217728)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.119, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.123, ptr noundef @.str.119, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %5, align 8, !tbaa !20
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @PyErr_Clear() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyDict_New() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !4, i64 8, !21, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !18, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !5, i64 72}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!25, !21, i64 16}
!28 = !{!29, !33, i64 24}
!29 = !{!"", !30, i64 0, !33, i64 24, !21, i64 32}
!30 = !{!"", !31, i64 0, !21, i64 16}
!31 = !{!"_object", !6, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!33 = !{!"p2 _ZTS7_object", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!41, !18, i64 40}
!41 = !{!"", !30, i64 0, !21, i64 24, !18, i64 32, !18, i64 40, !21, i64 48}
!42 = !{!32, !32, i64 0}
!43 = !{!30, !21, i64 16}
!44 = !{!31, !32, i64 8}
!45 = !{!46, !21, i64 16}
!46 = !{!"", !31, i64 0, !21, i64 16, !21, i64 24, !47, i64 32, !48, i64 40}
!47 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!48 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!49 = !{!50, !21, i64 168}
!50 = !{!"_typeobject", !30, i64 0, !18, i64 24, !21, i64 32, !21, i64 40, !5, i64 48, !21, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !21, i64 168, !18, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !21, i64 208, !5, i64 216, !5, i64 224, !51, i64 232, !52, i64 240, !53, i64 248, !32, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !21, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !10, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !12, i64 410}
!51 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!52 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!53 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
