; ModuleID = 'bench/cpython/original/getargs.ll'
source_filename = "bench/cpython/original/getargs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_complex = type { double, double }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.110 = private unnamed_addr constant [68 x i8] c"parse_tuple_and_keywords: sub_keywords must be either list or tuple\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"parse_tuple_and_keywords: too many keywords in sub_keywords\00", align 1
@__PRETTY_FUNCTION__.parse_tuple_and_keywords = private unnamed_addr constant [59 x i8] c"PyObject *parse_tuple_and_keywords(PyObject *, PyObject *)\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"PyTuple_Check((sub_keywords))\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"parse_tuple_and_keywords: keywords must be str or bytes\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.115 = private unnamed_addr constant [5 x i8] c"OSUY\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"eses\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
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
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_GetArgs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #7
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @get_args(ptr readnone captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) #2 {
  %3 = icmp eq ptr %1, null
  %spec.store.select = select i1 %3, ptr @_Py_NoneStruct, ptr %1
  %4 = load i32, ptr %spec.store.select, align 8, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %spec.store.select, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %6
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @get_kwargs(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(address_is_null, ret: address, provenance) %2) #2 {
  %4 = icmp eq ptr %2, null
  %spec.store.select = select i1 %4, ptr @_Py_NoneStruct, ptr %2
  %5 = load i32, ptr %spec.store.select, align 8, !tbaa !3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %3
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %spec.store.select, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %7
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_B(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  %8 = call ptr @PyLong_FromUnsignedLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_C(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = call ptr @PyLong_FromLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_D(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_complex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load double, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load double, ptr %7, align 8
  %9 = call ptr @PyComplex_FromCComplex(double %6, double %8) #7
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_H(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %3, align 2, !tbaa !8
  %7 = zext i16 %6 to i64
  %8 = call ptr @PyLong_FromUnsignedLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_I(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = zext i32 %6 to i64
  %8 = call ptr @PyLong_FromUnsignedLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_K(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_L(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call ptr @PyLong_FromLongLong(i64 noundef %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @getargs_S(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @getargs_U(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @getargs_Y(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_b(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  %8 = call ptr @PyLong_FromUnsignedLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_c(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  %8 = call ptr @PyLong_FromLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_d(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load double, ptr %3, align 8, !tbaa !15
  %7 = call ptr @PyFloat_FromDouble(double noundef %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_es(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %8, ptr noundef nonnull @.str.60, ptr noundef %9, ptr noundef nonnull %5) #7
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call ptr @PyBytes_FromString(ptr noundef %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %7, %2, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %2 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_es_hash(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %46, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %34, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.val.i, @PyByteArray_Type
  br i1 %.not.i.i, label %Py_SIZE.exit.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %11
  %13 = call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyByteArray_Type) #7
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %15

14:                                               ; preds = %PyObject_TypeCheck.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #8
  unreachable

15:                                               ; preds = %PyObject_TypeCheck.exit.i
  %.val.i.pr.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i6.i = icmp eq ptr %.val.i.pr.i, @PyLong_Type
  br i1 %.not.i6.i, label %16, label %17

16:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

17:                                               ; preds = %15
  %.not3.i.i = icmp eq ptr %.val.i.pr.i, @PyBool_Type
  br i1 %.not3.i.i, label %18, label %Py_SIZE.exit.i

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

Py_SIZE.exit.i:                                   ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %.not5.i = icmp eq i64 %20, 0
  br i1 %.not5.i, label %PyByteArray_AS_STRING.exit, label %21

21:                                               ; preds = %Py_SIZE.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %Py_SIZE.exit.i, %21
  %.0.i = phi ptr [ %23, %21 ], [ @_PyByteArray_empty_string, %Py_SIZE.exit.i ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i6 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i7 = icmp eq ptr %.val.i6, @PyByteArray_Type
  br i1 %.not.i.i7, label %PyByteArray_GET_SIZE.exit, label %PyObject_TypeCheck.exit.i8

PyObject_TypeCheck.exit.i8:                       ; preds = %PyByteArray_AS_STRING.exit
  %26 = call i32 @PyType_IsSubtype(ptr noundef %.val.i6, ptr noundef nonnull @PyByteArray_Type) #7
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %27, label %28

27:                                               ; preds = %PyObject_TypeCheck.exit.i8
  call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #8
  unreachable

28:                                               ; preds = %PyObject_TypeCheck.exit.i8
  %.val.i.pr.i9 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i3.i = icmp eq ptr %.val.i.pr.i9, @PyLong_Type
  br i1 %.not.i3.i, label %29, label %30

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

30:                                               ; preds = %28
  %.not3.i.i10 = icmp eq ptr %.val.i.pr.i9, @PyBool_Type
  br i1 %.not3.i.i10, label %31, label %PyByteArray_GET_SIZE.exit

31:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

PyByteArray_GET_SIZE.exit:                        ; preds = %PyByteArray_AS_STRING.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %33, ptr %7, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %PyByteArray_GET_SIZE.exit, %9
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %35, ptr noundef nonnull @.str.62, ptr noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not5 = icmp eq i32 %37, 0
  br i1 %.not5, label %46, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load i64, ptr %7, align 8, !tbaa !28
  %41 = call ptr @PyBytes_FromStringAndSize(ptr noundef %39, i64 noundef %40) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %38, %44, %34, %2
  %.0 = phi ptr [ null, %34 ], [ null, %2 ], [ %41, %44 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_et(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %8, ptr noundef nonnull @.str.68, ptr noundef %9, ptr noundef nonnull %5) #7
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call ptr @PyBytes_FromString(ptr noundef %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %7, %2, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %2 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_et_hash(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %46, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %34, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.val.i, @PyByteArray_Type
  br i1 %.not.i.i, label %Py_SIZE.exit.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %11
  %13 = call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyByteArray_Type) #7
  %.not14.i = icmp eq i32 %13, 0
  br i1 %.not14.i, label %14, label %15

14:                                               ; preds = %PyObject_TypeCheck.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #8
  unreachable

15:                                               ; preds = %PyObject_TypeCheck.exit.i
  %.val.i.pr.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i6.i = icmp eq ptr %.val.i.pr.i, @PyLong_Type
  br i1 %.not.i6.i, label %16, label %17

16:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

17:                                               ; preds = %15
  %.not3.i.i = icmp eq ptr %.val.i.pr.i, @PyBool_Type
  br i1 %.not3.i.i, label %18, label %Py_SIZE.exit.i

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

Py_SIZE.exit.i:                                   ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %.not5.i = icmp eq i64 %20, 0
  br i1 %.not5.i, label %PyByteArray_AS_STRING.exit, label %21

21:                                               ; preds = %Py_SIZE.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %Py_SIZE.exit.i, %21
  %.0.i = phi ptr [ %23, %21 ], [ @_PyByteArray_empty_string, %Py_SIZE.exit.i ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %24, i64 8
  %.val.i6 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i7 = icmp eq ptr %.val.i6, @PyByteArray_Type
  br i1 %.not.i.i7, label %PyByteArray_GET_SIZE.exit, label %PyObject_TypeCheck.exit.i8

PyObject_TypeCheck.exit.i8:                       ; preds = %PyByteArray_AS_STRING.exit
  %26 = call i32 @PyType_IsSubtype(ptr noundef %.val.i6, ptr noundef nonnull @PyByteArray_Type) #7
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %27, label %28

27:                                               ; preds = %PyObject_TypeCheck.exit.i8
  call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #8
  unreachable

28:                                               ; preds = %PyObject_TypeCheck.exit.i8
  %.val.i.pr.i9 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i3.i = icmp eq ptr %.val.i.pr.i9, @PyLong_Type
  br i1 %.not.i3.i, label %29, label %30

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

30:                                               ; preds = %28
  %.not3.i.i10 = icmp eq ptr %.val.i.pr.i9, @PyBool_Type
  br i1 %.not3.i.i10, label %31, label %PyByteArray_GET_SIZE.exit

31:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

PyByteArray_GET_SIZE.exit:                        ; preds = %PyByteArray_AS_STRING.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %33, ptr %7, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %PyByteArray_GET_SIZE.exit, %9
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %35, ptr noundef nonnull @.str.69, ptr noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not5 = icmp eq i32 %37, 0
  br i1 %.not5, label %46, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load i64, ptr %7, align 8, !tbaa !28
  %41 = call ptr @PyBytes_FromStringAndSize(ptr noundef %39, i64 noundef %40) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %38, %44, %34, %2
  %.0 = phi ptr [ null, %34 ], [ null, %2 ], [ %41, %44 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_f(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load float, ptr %3, align 4, !tbaa !29
  %7 = fpext float %6 to double
  %8 = call ptr @PyFloat_FromDouble(double noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_h(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.71, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %3, align 2, !tbaa !8
  %7 = sext i16 %6 to i64
  %8 = call ptr @PyLong_FromLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_i(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = call ptr @PyLong_FromLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_k(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = call ptr @PyLong_FromUnsignedLong(i64 noundef %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_keyword_only(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !6
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.77, ptr noundef nonnull @getargs_keyword_only.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.78, i32 noundef %9, i32 noundef %10, i32 noundef %11) #7
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_keywords(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 -1, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @getargs_keywords.fmt, ptr noundef nonnull @getargs_keywords.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 16, !tbaa !6
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = load i32, ptr %6, align 8, !tbaa !6
  %19 = load i32, ptr %7, align 4, !tbaa !6
  %20 = load i32, ptr %8, align 16, !tbaa !6
  %21 = load i32, ptr %9, align 4, !tbaa !6
  %22 = load i32, ptr %10, align 8, !tbaa !6
  %23 = load i32, ptr %11, align 4, !tbaa !6
  %24 = load i32, ptr %12, align 16, !tbaa !6
  %25 = load i32, ptr %13, align 4, !tbaa !6
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.84, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25) #7
  br label %27

27:                                               ; preds = %3, %15
  %.0 = phi ptr [ %26, %15 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_l(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.85, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = call ptr @PyLong_FromLong(i64 noundef %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_n(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.86, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = call ptr @PyLong_FromSsize_t(i64 noundef %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_p(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.87, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = call ptr @PyLong_FromLong(i64 noundef %7) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_positional_only_and_keywords(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !6
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.90, ptr noundef nonnull @getargs_positional_only_and_keywords.keywords, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.78, i32 noundef %9, i32 noundef %10, i32 noundef %11) #7
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.91, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @PyBytes_FromString(ptr noundef %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s_hash(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.92, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %7, i64 noundef %8) #7
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s_star(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %8) #7
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_tuple(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.78, i32 noundef %8, i32 noundef %9, i32 noundef %10) #7
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_w_star(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 91, ptr %10, align 1, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  store i8 93, ptr %13, align 1, !tbaa !3
  %.pre = load i64, ptr %6, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i64 [ %.pre, %9 ], [ %7, %5 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = call ptr @PyBytes_FromStringAndSize(ptr noundef %16, i64 noundef %15) #7
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %18

18:                                               ; preds = %2, %14
  %.0 = phi ptr [ %17, %14 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_w_star_opt(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !6
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 91, ptr %12, align 1, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  store i8 93, ptr %15, align 1, !tbaa !3
  %.pre = load i64, ptr %8, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %.pre, %11 ], [ %9, %7 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = call ptr @PyBytes_FromStringAndSize(ptr noundef %18, i64 noundef %17) #7
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %20

20:                                               ; preds = %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_empty(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %.val, @PyTuple_Type
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.getargs_empty) #8
  unreachable

6:                                                ; preds = %3
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %18, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %2, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !20
  %.not16 = icmp eq ptr %.val15, @PyDict_Type
  br i1 %.not16, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.98, i32 noundef 265, ptr noundef nonnull @__PRETTY_FUNCTION__.getargs_empty) #8
  unreachable

10:                                               ; preds = %7
  %.val3.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 168), align 8, !tbaa !35
  %11 = and i64 %.val3.i, 536870912
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %PyDict_GET_SIZE.exit

12:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #8
  unreachable

PyDict_GET_SIZE.exit:                             ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %PyDict_GET_SIZE.exit
  %17 = tail call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.100, ptr noundef nonnull @getargs_empty.kwlist) #7
  br label %20

18:                                               ; preds = %6, %PyDict_GET_SIZE.exit
  %19 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %1, ptr noundef nonnull @.str.100) #7
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %.not14 = icmp eq i32 %.0, 0
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %20
  %22 = sext i32 %.0 to i64
  %23 = tail call ptr @PyLong_FromLong(i64 noundef %22) #7
  br label %24

24:                                               ; preds = %20, %21
  %.010 = phi ptr [ %23, %21 ], [ null, %20 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @PyBytes_FromString(ptr noundef %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y_hash(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %7, i64 noundef %8) #7
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y_star(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.105, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %8) #7
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.106, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %5
  %8 = call ptr @PyBytes_FromString(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %5, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ], [ @_Py_NoneStruct, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z_hash(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.107, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %11, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %7, i64 noundef %9) #7
  br label %11

11:                                               ; preds = %6, %2, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %2 ], [ @_Py_NoneStruct, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z_star(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.108, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %6, i64 noundef %9) #7
  br label %_Py_NewRef.exit

11:                                               ; preds = %5
  %12 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr @_Py_NoneStruct, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %11, %7
  %.0 = phi ptr [ %10, %7 ], [ @_Py_NoneStruct, %11 ], [ @_Py_NoneStruct, %14 ]
  call void @PyBuffer_Release(ptr noundef nonnull %3) #7
  br label %16

16:                                               ; preds = %2, %_Py_NewRef.exit
  %.03 = phi ptr [ %.0, %_Py_NewRef.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.03
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_tuple_and_keywords(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x [4 x double]], align 16
  %8 = alloca [9 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_Py_NewRef.exit87, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 8
  %.val68 = load ptr, ptr %12, align 8, !tbaa !20
  %.not93 = icmp eq ptr %.val68, @PyList_Type
  %.not94 = icmp eq ptr %.val68, @PyTuple_Type
  %or.cond = or i1 %.not93, %.not94
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.110) #7
  br label %_Py_NewRef.exit87

15:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %16 = getelementptr i8, ptr %.val68, i64 168
  %.val70 = load i64, ptr %16, align 8, !tbaa !35
  %17 = and i64 %.val70, 33554432
  %.not52 = icmp eq i64 %17, 0
  br i1 %.not52, label %22, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %.val68, @PyLong_Type
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

20:                                               ; preds = %18
  %.not3.i.i = icmp eq ptr %.val68, @PyBool_Type
  br i1 %.not3.i.i, label %21, label %PyList_GET_SIZE.exit

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

22:                                               ; preds = %15
  %23 = and i64 %.val70, 67108864
  %.not.i78 = icmp eq i64 %23, 0
  br i1 %.not.i78, label %24, label %25

24:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #8
  unreachable

25:                                               ; preds = %22
  %.not.i.i79 = icmp eq ptr %.val68, @PyLong_Type
  br i1 %.not.i.i79, label %26, label %27

26:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

27:                                               ; preds = %25
  %.not3.i.i80 = icmp eq ptr %.val68, @PyBool_Type
  br i1 %.not3.i.i80, label %28, label %PyList_GET_SIZE.exit

28:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

PyList_GET_SIZE.exit:                             ; preds = %27, %20
  %.in95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load i64, ptr %.in95, align 8, !tbaa !23
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %32, label %.preheader96

.preheader96:                                     ; preds = %PyList_GET_SIZE.exit
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %PyList_GET_SIZE.exit
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.111) #7
  br label %_Py_NewRef.exit87

.lr.ph:                                           ; preds = %.preheader96, %61
  %.04599 = phi i64 [ %62, %61 ], [ 0, %.preheader96 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr i8, ptr %34, i64 8
  %.val63 = load ptr, ptr %35, align 8, !tbaa !20
  %36 = getelementptr i8, ptr %.val63, i64 168
  %.val71 = load i64, ptr %36, align 8, !tbaa !35
  %37 = and i64 %.val71, 33554432
  %.not53 = icmp eq i64 %37, 0
  br i1 %.not53, label %41, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  br label %46

41:                                               ; preds = %.lr.ph
  %42 = and i64 %.val71, 67108864
  %.not54 = icmp eq i64 %42, 0
  br i1 %.not54, label %43, label %44

43:                                               ; preds = %41
  call void @__assert_fail(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.98, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_tuple_and_keywords) #8
  unreachable

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %46

46:                                               ; preds = %44, %38
  %.pn = phi ptr [ %40, %38 ], [ %45, %44 ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.04599
  %47 = load ptr, ptr %.in, align 8, !tbaa !12
  %48 = getelementptr i8, ptr %47, i64 8
  %.val66 = load ptr, ptr %48, align 8, !tbaa !20
  %49 = getelementptr i8, ptr %.val66, i64 168
  %.val74 = load i64, ptr %49, align 8, !tbaa !35
  %50 = and i64 %.val74, 268435456
  %.not56 = icmp eq i64 %50, 0
  br i1 %.not56, label %55, label %51

51:                                               ; preds = %46
  %52 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %47) #7
  %53 = getelementptr [8 x i8], ptr %8, i64 %.04599
  store ptr %52, ptr %53, align 8, !tbaa !17
  %54 = icmp eq ptr %52, null
  br i1 %54, label %_Py_NewRef.exit87, label %61

55:                                               ; preds = %46
  %56 = and i64 %.val74, 134217728
  %.not57 = icmp eq i64 %56, 0
  br i1 %.not57, label %59, label %PyBytes_AS_STRING.exit

PyBytes_AS_STRING.exit:                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %58 = getelementptr [8 x i8], ptr %8, i64 %.04599
  store ptr %57, ptr %58, align 8, !tbaa !17
  br label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %60, ptr noundef nonnull @.str.114) #7
  br label %_Py_NewRef.exit87

61:                                               ; preds = %51, %PyBytes_AS_STRING.exit
  %62 = add nuw nsw i64 %.04599, 1
  %exitcond.not = icmp eq i64 %62, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %61, %.preheader96
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %73 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72) #7
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %_Py_NewRef.exit87, label %74

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %.not59.not100 = icmp eq i8 %76, 0
  br i1 %.not59.not100, label %.critedge, label %.lr.ph104

.lr.ph104:                                        ; preds = %74, %87
  %77 = phi i8 [ %89, %87 ], [ %76, %74 ]
  %.036102 = phi ptr [ %88, %87 ], [ %75, %74 ]
  %.037101 = phi i32 [ %.138, %87 ], [ 0, %74 ]
  %78 = zext i8 %77 to i64
  %79 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = and i32 %80, 7
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %87, label %82

82:                                               ; preds = %.lr.ph104
  %83 = sext i8 %77 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.115, i32 %83, i64 5)
  %84 = icmp eq ptr %memchr, null
  br i1 %84, label %117, label %85

85:                                               ; preds = %82
  %86 = add i32 %.037101, 1
  br label %87

87:                                               ; preds = %.lr.ph104, %85
  %.138 = phi i32 [ %86, %85 ], [ %.037101, %.lr.ph104 ]
  %88 = getelementptr i8, ptr %.036102, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %.not59.not = icmp eq i8 %89, 0
  br i1 %.not59.not, label %.critedge, label %.lr.ph104, !llvm.loop !49

.critedge:                                        ; preds = %87, %74
  %.037.lcssa = phi i32 [ 0, %74 ], [ %.138, %87 ]
  %90 = sext i32 %.037.lcssa to i64
  %91 = call ptr @PyTuple_New(i64 noundef %90) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_Py_NewRef.exit87, label %.preheader

.preheader:                                       ; preds = %.critedge
  %93 = icmp sgt i32 %.037.lcssa, 0
  br i1 %93, label %.lr.ph106, label %_Py_NewRef.exit87

.lr.ph106:                                        ; preds = %.preheader
  %94 = getelementptr i8, ptr %91, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %97

97:                                               ; preds = %.lr.ph106, %PyTuple_SET_ITEM.exit
  %.035105 = phi i64 [ 0, %.lr.ph106 ], [ %116, %PyTuple_SET_ITEM.exit ]
  %98 = getelementptr [32 x i8], ptr %7, i64 %.035105
  %99 = load ptr, ptr %98, align 16, !tbaa !12
  %100 = icmp eq ptr %99, null
  %spec.store.select = select i1 %100, ptr @_Py_NoneStruct, ptr %99
  %101 = load i32, ptr %spec.store.select, align 8, !tbaa !3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %_Py_NewRef.exit, label %103

103:                                              ; preds = %97
  %104 = add nuw i32 %101, 1
  store i32 %104, ptr %spec.store.select, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %97, %103
  %.val.i83 = load ptr, ptr %94, align 8, !tbaa !20
  %105 = getelementptr i8, ptr %.val.i83, i64 168
  %.val7.i = load i64, ptr %105, align 8, !tbaa !35
  %106 = and i64 %.val7.i, 67108864
  %.not.i84 = icmp eq i64 %106, 0
  br i1 %.not.i84, label %107, label %108

107:                                              ; preds = %_Py_NewRef.exit
  call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #8
  unreachable

108:                                              ; preds = %_Py_NewRef.exit
  %.not.i.i85 = icmp eq ptr %.val.i83, @PyLong_Type
  br i1 %.not.i.i85, label %109, label %110

109:                                              ; preds = %108
  call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

110:                                              ; preds = %108
  %.not3.i.i86 = icmp eq ptr %.val.i83, @PyBool_Type
  br i1 %.not3.i.i86, label %111, label %Py_SIZE.exit.i

111:                                              ; preds = %110
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #8
  unreachable

Py_SIZE.exit.i:                                   ; preds = %110
  %112 = load i64, ptr %95, align 8, !tbaa !23
  %113 = icmp slt i64 %.035105, %112
  br i1 %113, label %PyTuple_SET_ITEM.exit, label %114

114:                                              ; preds = %Py_SIZE.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.119, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #8
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %115 = getelementptr [8 x i8], ptr %96, i64 %.035105
  store ptr %spec.store.select, ptr %115, align 8, !tbaa !12
  %116 = add nuw nsw i64 %.035105, 1
  %exitcond108.not = icmp eq i64 %116, %90
  br i1 %exitcond108.not, label %_Py_NewRef.exit87, label %97, !llvm.loop !50

117:                                              ; preds = %82
  %118 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !3
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_Py_NewRef.exit87, label %120

120:                                              ; preds = %117
  %121 = add nuw i32 %118, 1
  store i32 %121, ptr @_Py_NoneStruct, align 8, !tbaa !3
  br label %_Py_NewRef.exit87

_Py_NewRef.exit87:                                ; preds = %51, %PyTuple_SET_ITEM.exit, %.preheader, %120, %117, %59, %.critedge, %._crit_edge, %32, %2, %13
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ @_Py_NoneStruct, %120 ], [ null, %32 ], [ %91, %.preheader ], [ null, %._crit_edge ], [ null, %.critedge ], [ null, %59 ], [ @_Py_NoneStruct, %117 ], [ %91, %PyTuple_SET_ITEM.exit ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @gh_99240_clear_args(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull %3, ptr noundef nonnull @.str.125, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %.not, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp ne ptr %6, null
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %7
  call void @PyErr_Clear() #7
  %12 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.126) #7
  br label %15

13:                                               ; preds = %2
  call void @PyMem_Free(ptr noundef %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  call void @PyMem_Free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %11, %7, %13
  %.0 = phi ptr [ @_Py_NoneStruct, %13 ], [ null, %7 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_w_code_invalid(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull @_Py_NoneStruct) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyDict_New() #7
  %.not36 = icmp eq ptr %6, null
  br i1 %.not36, label %7, label %13

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

13:                                               ; preds = %5
  %14 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %6, ptr noundef nonnull @.str.57, ptr noundef nonnull @_Py_NoneStruct) #7
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %.preheader85, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i46 = icmp sgt i32 %16, -1
  br i1 %.not.i46, label %17, label %Py_DECREF.exit47

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %4, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit47

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %15, %17, %20
  %21 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %Py_DECREF.exit47
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %6, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

.preheader85:                                     ; preds = %13, %56
  %.03189 = phi i64 [ %57, %56 ], [ 0, %13 ]
  %26 = getelementptr [8 x i8], ptr @__const.test_w_code_invalid.formats_3, i64 %.03189
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %27, ptr noundef nonnull @test_w_code_invalid.keywords, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3) #7
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %42, label %29

29:                                               ; preds = %.preheader85
  %30 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i48 = icmp sgt i32 %30, -1
  br i1 %.not.i48, label %31, label %Py_DECREF.exit49

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %4, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit49

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %29, %31, %34
  %35 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i50 = icmp sgt i32 %35, -1
  br i1 %.not.i50, label %36, label %Py_DECREF.exit51

36:                                               ; preds = %Py_DECREF.exit49
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %6, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit51

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %Py_DECREF.exit49, %36, %39
  %40 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !12
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.138, ptr noundef %27) #7
  br label %Py_DECREF.exit

42:                                               ; preds = %.preheader85
  %43 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !12
  %44 = call i32 @PyErr_ExceptionMatches(ptr noundef %43) #7
  %.not45 = icmp eq i32 %44, 0
  br i1 %.not45, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i52 = icmp sgt i32 %46, -1
  br i1 %.not.i52, label %47, label %Py_DECREF.exit53

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %4, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit53

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %45, %47, %50
  %51 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i54 = icmp sgt i32 %51, -1
  br i1 %.not.i54, label %52, label %Py_DECREF.exit

52:                                               ; preds = %Py_DECREF.exit53
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %6, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

56:                                               ; preds = %42
  call void @PyErr_Clear() #7
  %57 = add nuw nsw i64 %.03189, 1
  %exitcond = icmp eq i64 %57, 4
  br i1 %exitcond, label %58, label %.preheader85, !llvm.loop !51

58:                                               ; preds = %56
  %59 = call i32 @PyDict_DelItemString(ptr noundef nonnull %6, ptr noundef nonnull @.str.57) #7
  %.not39 = icmp eq i32 %59, 0
  br i1 %.not39, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @PyDict_SetItemString(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef nonnull @_Py_NoneStruct) #7
  %.not40 = icmp eq i32 %61, 0
  br i1 %.not40, label %.preheader, label %62

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i56 = icmp sgt i32 %63, -1
  br i1 %.not.i56, label %64, label %Py_DECREF.exit57

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %6, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit57

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %62, %64, %67
  %68 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i58 = icmp sgt i32 %68, -1
  br i1 %.not.i58, label %69, label %Py_DECREF.exit

69:                                               ; preds = %Py_DECREF.exit57
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %4, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

.preheader:                                       ; preds = %60, %103
  %.190 = phi i64 [ %104, %103 ], [ 0, %60 ]
  %73 = getelementptr [8 x i8], ptr @__const.test_w_code_invalid.formats_4, i64 %.190
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %74, ptr noundef nonnull @test_w_code_invalid.keywords, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %3) #7
  %.not42 = icmp eq i32 %75, 0
  br i1 %.not42, label %89, label %76

76:                                               ; preds = %.preheader
  %77 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i60 = icmp sgt i32 %77, -1
  br i1 %.not.i60, label %78, label %Py_DECREF.exit61

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %4, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit61

81:                                               ; preds = %78
  call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %76, %78, %81
  %82 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i62 = icmp sgt i32 %82, -1
  br i1 %.not.i62, label %83, label %Py_DECREF.exit63

83:                                               ; preds = %Py_DECREF.exit61
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %6, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit63

86:                                               ; preds = %83
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %Py_DECREF.exit61, %83, %86
  %87 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !12
  %88 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %87, ptr noundef nonnull @.str.138, ptr noundef %74) #7
  br label %Py_DECREF.exit

89:                                               ; preds = %.preheader
  %90 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !12
  %91 = call i32 @PyErr_ExceptionMatches(ptr noundef %90) #7
  %.not43 = icmp eq i32 %91, 0
  br i1 %.not43, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i64 = icmp sgt i32 %93, -1
  br i1 %.not.i64, label %94, label %Py_DECREF.exit65

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %4, align 8, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit65

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %92, %94, %97
  %98 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i66 = icmp sgt i32 %98, -1
  br i1 %.not.i66, label %99, label %Py_DECREF.exit

99:                                               ; preds = %Py_DECREF.exit65
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %6, align 8, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

103:                                              ; preds = %89
  call void @PyErr_Clear() #7
  %104 = add nuw nsw i64 %.190, 1
  %exitcond96 = icmp eq i64 %104, 6
  br i1 %exitcond96, label %105, label %.preheader, !llvm.loop !52

105:                                              ; preds = %103
  %106 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i68 = icmp sgt i32 %106, -1
  br i1 %.not.i68, label %107, label %Py_DECREF.exit69

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %4, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit69

110:                                              ; preds = %107
  call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %105, %107, %110
  %111 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i70 = icmp sgt i32 %111, -1
  br i1 %.not.i70, label %112, label %Py_DECREF.exit

112:                                              ; preds = %Py_DECREF.exit69
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %6, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %6) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %115, %112, %Py_DECREF.exit69, %102, %99, %Py_DECREF.exit65, %72, %69, %Py_DECREF.exit57, %55, %52, %Py_DECREF.exit53, %25, %22, %Py_DECREF.exit47, %12, %9, %7, %2, %Py_DECREF.exit63, %Py_DECREF.exit51
  %.0 = phi ptr [ null, %12 ], [ null, %Py_DECREF.exit51 ], [ null, %25 ], [ null, %55 ], [ null, %Py_DECREF.exit63 ], [ null, %72 ], [ null, %102 ], [ null, %2 ], [ null, %7 ], [ null, %9 ], [ null, %Py_DECREF.exit47 ], [ null, %22 ], [ null, %Py_DECREF.exit53 ], [ null, %52 ], [ null, %Py_DECREF.exit57 ], [ null, %69 ], [ null, %Py_DECREF.exit65 ], [ null, %99 ], [ @_Py_NoneStruct, %Py_DECREF.exit69 ], [ @_Py_NoneStruct, %112 ], [ @_Py_NoneStruct, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7_object", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_object", !4, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS11_typeobject", !14, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"", !21, i64 0, !25, i64 16}
!25 = !{!"long", !4, i64 0}
!26 = !{!27, !18, i64 40}
!27 = !{!"", !24, i64 0, !25, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!28 = !{!25, !25, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !4, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"", !14, i64 0, !13, i64 8, !25, i64 16, !25, i64 24, !7, i64 32, !7, i64 36, !18, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !14, i64 72}
!33 = !{!"p1 long", !14, i64 0}
!34 = !{!32, !25, i64 16}
!35 = !{!36, !25, i64 168}
!36 = !{!"_typeobject", !24, i64 0, !18, i64 24, !25, i64 32, !25, i64 40, !14, i64 48, !25, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !25, i64 168, !18, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !25, i64 208, !14, i64 216, !14, i64 224, !37, i64 232, !38, i64 240, !39, i64 248, !22, i64 256, !13, i64 264, !14, i64 272, !14, i64 280, !25, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !14, i64 360, !13, i64 368, !14, i64 376, !7, i64 384, !14, i64 392, !14, i64 400, !4, i64 408, !9, i64 410}
!37 = !{!"p1 _ZTS11PyMethodDef", !14, i64 0}
!38 = !{!"p1 _ZTS11PyMemberDef", !14, i64 0}
!39 = !{!"p1 _ZTS11PyGetSetDef", !14, i64 0}
!40 = !{!41, !25, i64 16}
!41 = !{!"", !21, i64 0, !25, i64 16, !25, i64 24, !42, i64 32, !43, i64 40}
!42 = !{!"p1 _ZTS15_dictkeysobject", !14, i64 0}
!43 = !{!"p1 _ZTS11_dictvalues", !14, i64 0}
!44 = !{!45, !46, i64 24}
!45 = !{!"", !24, i64 0, !46, i64 24, !25, i64 32}
!46 = !{!"p2 _ZTS7_object", !14, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
