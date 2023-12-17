target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_complex = type { double, double }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

@test_methods = internal global [44 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @get_args, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @get_kwargs, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @getargs_B, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @getargs_C, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @getargs_D, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @getargs_H, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @getargs_I, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @getargs_K, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @getargs_L, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @getargs_S, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @getargs_U, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @getargs_Y, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @getargs_b, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @getargs_c, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @getargs_d, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @getargs_es, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @getargs_es_hash, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @getargs_et, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @getargs_et_hash, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @getargs_f, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.20, ptr @getargs_h, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @getargs_i, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @getargs_k, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @getargs_keyword_only, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @getargs_keywords, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @getargs_l, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @getargs_n, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @getargs_p, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.28, ptr @getargs_positional_only_and_keywords, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @getargs_s, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @getargs_s_hash, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @getargs_s_star, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @getargs_tuple, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.33, ptr @getargs_w_star, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.34, ptr @getargs_empty, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.35, ptr @getargs_y, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.36, ptr @getargs_y_hash, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.37, ptr @getargs_y_star, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.38, ptr @getargs_z, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.39, ptr @getargs_z_hash, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.40, ptr @getargs_z_star, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.41, ptr @parse_tuple_and_keywords, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.42, ptr @gh_99240_clear_args, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
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
@.str.34 = private unnamed_addr constant [14 x i8] c"getargs_empty\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"getargs_y\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"getargs_y_hash\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"getargs_y_star\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"getargs_z\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"getargs_z_hash\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"getargs_z_star\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"parse_tuple_and_keywords\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"gh_99240_clear_args\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.43 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"O|s\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"O|sY\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"es#\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"../cpython/Include/cpython/bytearrayobject.h\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_AS_STRING = private unnamed_addr constant [40 x i8] c"char *PyByteArray_AS_STRING(PyObject *)\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.64 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_GET_SIZE = private unnamed_addr constant [44 x i8] c"Py_ssize_t PyByteArray_GET_SIZE(PyObject *)\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"et#\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@getargs_keyword_only.keywords = internal global [4 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr null], align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"keyword_only\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"i|i$i\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@getargs_keywords.keywords = internal global [6 x ptr] [ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr null], align 16
@.str.76 = private unnamed_addr constant [5 x i8] c"arg1\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"arg2\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"arg3\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"arg4\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"arg5\00", align 1
@getargs_keywords.fmt = internal constant [20 x i8] c"(ii)i|(i(ii))(iii)i\00", align 16
@.str.81 = private unnamed_addr constant [11 x i8] c"iiiiiiiiii\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@getargs_positional_only_and_keywords.keywords = internal global [4 x ptr] [ptr @.str.85, ptr @.str.85, ptr @.str.86, ptr null], align 16
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"i|ii\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"s#\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"s*\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"i(ii)\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"w*:getargs_w_star\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.93 = private unnamed_addr constant [25 x i8] c"PyTuple_CheckExact(args)\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"../cpython/Modules/_testcapi/getargs.c\00", align 1
@__PRETTY_FUNCTION__.getargs_empty = private unnamed_addr constant [60 x i8] c"PyObject *getargs_empty(PyObject *, PyObject *, PyObject *)\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.95 = private unnamed_addr constant [44 x i8] c"kwargs == NULL || PyDict_CheckExact(kwargs)\00", align 1
@getargs_empty.kwlist = internal global [1 x ptr] zeroinitializer, align 8
@.str.96 = private unnamed_addr constant [16 x i8] c"|:getargs_empty\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"PyDict_Check(op)\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/dictobject.h\00", align 1
@__PRETTY_FUNCTION__.PyDict_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyDict_GET_SIZE(PyObject *)\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"y*\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"z#\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"z*\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"OOsO:parse_tuple_and_keywords\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.106 = private unnamed_addr constant [68 x i8] c"parse_tuple_and_keywords: sub_keywords must be either list or tuple\00", align 1
@.str.107 = private unnamed_addr constant [60 x i8] c"parse_tuple_and_keywords: too many keywords in sub_keywords\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"PyList_Check((sub_keywords))\00", align 1
@__PRETTY_FUNCTION__.parse_tuple_and_keywords = private unnamed_addr constant [59 x i8] c"PyObject *parse_tuple_and_keywords(PyObject *, PyObject *)\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"PyTuple_Check((sub_keywords))\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c"parse_tuple_and_keywords: keywords must be str or bytes\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.111 = private unnamed_addr constant [5 x i8] c"OSUY\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyList_GET_SIZE(PyObject *)\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/bytesobject.h\00", align 1
@__PRETTY_FUNCTION__.PyBytes_AS_STRING = private unnamed_addr constant [36 x i8] c"char *PyBytes_AS_STRING(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"eses\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@.str.122 = private unnamed_addr constant [27 x i8] c"Arguments are not cleared.\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_GetArgs(ptr noundef %mod) #0 {
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
define internal ptr @get_args(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %args.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_kwargs(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %kwargs.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_B(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.43, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %value, align 1
  %conv = zext i8 %1 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_C(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.44, ptr noundef %c)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %c, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_D(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %cval = alloca %struct.Py_complex, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.45, ptr noundef %cval)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %cval, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %call1 = call ptr @PyComplex_FromCComplex(double %2, double %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_H(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.46, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %value, align 2
  %conv = zext i16 %1 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_I(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.47, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value, align 4
  %conv = zext i32 %1 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_K(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.48, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_L(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.49, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromLongLong(i64 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_S(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.50, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_U(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.51, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_Y(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.52, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_b(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.53, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %value, align 1
  %conv = zext i8 %1 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_c(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.54, ptr noundef %c)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %c, align 1
  %conv = zext i8 %1 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_d(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.55, ptr noundef %d)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %d, align 8
  %call1 = call ptr @PyFloat_FromDouble(double noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_es(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %str = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %encoding, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.56, ptr noundef %arg, ptr noundef %encoding)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  %2 = load ptr, ptr %encoding, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef @.str.57, ptr noundef %2, ptr noundef %str)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %str, align 8
  %call5 = call ptr @PyBytes_FromString(ptr noundef %3)
  store ptr %call5, ptr %result, align 8
  %4 = load ptr, ptr %str, align 8
  call void @PyMem_Free(ptr noundef %4)
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_es_hash(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.58, ptr noundef %arg, ptr noundef %encoding, ptr noundef %buffer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %buffer, align 8
  %call2 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  store ptr %call2, ptr %str, align 8
  %3 = load ptr, ptr %buffer, align 8
  %call3 = call i64 @PyByteArray_GET_SIZE(ptr noundef %3)
  store i64 %call3, ptr %size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %arg, align 8
  %5 = load ptr, ptr %encoding, align 8
  %call5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %4, ptr noundef @.str.59, ptr noundef %5, ptr noundef %str, ptr noundef %size)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %str, align 8
  %7 = load i64, ptr %size, align 8
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %result, align 8
  %8 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %str, align 8
  call void @PyMem_Free(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_et(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %str = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %encoding, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.56, ptr noundef %arg, ptr noundef %encoding)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  %2 = load ptr, ptr %encoding, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef @.str.65, ptr noundef %2, ptr noundef %str)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %str, align 8
  %call5 = call ptr @PyBytes_FromString(ptr noundef %3)
  store ptr %call5, ptr %result, align 8
  %4 = load ptr, ptr %str, align 8
  call void @PyMem_Free(ptr noundef %4)
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_et_hash(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.58, ptr noundef %arg, ptr noundef %encoding, ptr noundef %buffer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %buffer, align 8
  %call2 = call ptr @PyByteArray_AS_STRING(ptr noundef %2)
  store ptr %call2, ptr %str, align 8
  %3 = load ptr, ptr %buffer, align 8
  %call3 = call i64 @PyByteArray_GET_SIZE(ptr noundef %3)
  store i64 %call3, ptr %size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %arg, align 8
  %5 = load ptr, ptr %encoding, align 8
  %call5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %4, ptr noundef @.str.66, ptr noundef %5, ptr noundef %str, ptr noundef %size)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %str, align 8
  %7 = load i64, ptr %size, align 8
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %call9, ptr %result, align 8
  %8 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %str, align 8
  call void @PyMem_Free(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_f(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %f = alloca float, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.67, ptr noundef %f)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %f, align 4
  %conv = fpext float %1 to double
  %call1 = call ptr @PyFloat_FromDouble(double noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_h(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i16, align 2
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.68, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %value, align 2
  %conv = sext i16 %1 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_i(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.69, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_k(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.70, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_keyword_only(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %required = alloca i32, align 4
  %optional = alloca i32, align 4
  %keyword_only = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %required, align 4
  store i32 -1, ptr %optional, align 4
  store i32 -1, ptr %keyword_only, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.74, ptr noundef @getargs_keyword_only.keywords, ptr noundef %required, ptr noundef %optional, ptr noundef %keyword_only)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %required, align 4
  %3 = load i32, ptr %optional, align 4
  %4 = load i32, ptr %keyword_only, align 4
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.75, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_keywords(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %int_args = alloca [10 x i32], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %int_args, i8 -1, i64 40, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %arrayidx = getelementptr [10 x i32], ptr %int_args, i64 0, i64 0
  %arrayidx1 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 1
  %arrayidx2 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 2
  %arrayidx3 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 3
  %arrayidx4 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 4
  %arrayidx5 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 5
  %arrayidx6 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 6
  %arrayidx7 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 7
  %arrayidx8 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 8
  %arrayidx9 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 9
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @getargs_keywords.fmt, ptr noundef @getargs_keywords.keywords, ptr noundef %arrayidx, ptr noundef %arrayidx1, ptr noundef %arrayidx2, ptr noundef %arrayidx3, ptr noundef %arrayidx4, ptr noundef %arrayidx5, ptr noundef %arrayidx6, ptr noundef %arrayidx7, ptr noundef %arrayidx8, ptr noundef %arrayidx9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx10 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 0
  %2 = load i32, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 1
  %3 = load i32, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 2
  %4 = load i32, ptr %arrayidx12, align 8
  %arrayidx13 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 3
  %5 = load i32, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 4
  %6 = load i32, ptr %arrayidx14, align 16
  %arrayidx15 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 5
  %7 = load i32, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 6
  %8 = load i32, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 7
  %9 = load i32, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 8
  %10 = load i32, ptr %arrayidx18, align 16
  %arrayidx19 = getelementptr [10 x i32], ptr %int_args, i64 0, i64 9
  %11 = load i32, ptr %arrayidx19, align 4
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.81, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_l(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.82, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromLong(i64 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_n(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.83, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_p(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.84, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %value, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_positional_only_and_keywords(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %required = alloca i32, align 4
  %optional = alloca i32, align 4
  %keyword = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store i32 -1, ptr %required, align 4
  store i32 -1, ptr %optional, align 4
  store i32 -1, ptr %keyword, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.87, ptr noundef @getargs_positional_only_and_keywords.keywords, ptr noundef %required, ptr noundef %optional, ptr noundef %keyword)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %required, align 4
  %3 = load i32, ptr %optional, align 4
  %4 = load i32, ptr %keyword, align 4
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.75, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.88, ptr noundef %str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %call1 = call ptr @PyBytes_FromString(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s_hash(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.89, ptr noundef %str, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %2 = load i64, ptr %size, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s_star(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %bytes = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.90, ptr noundef %buffer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %2 = load i64, ptr %len, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %bytes, align 8
  call void @PyBuffer_Release(ptr noundef %buffer)
  %3 = load ptr, ptr %bytes, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_tuple(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.91, ptr noundef %a, ptr noundef %b, ptr noundef %c)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %a, align 4
  %2 = load i32, ptr %b, align 4
  %3 = load i32, ptr %c, align 4
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.75, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_w_star(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %str = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.92, ptr noundef %buffer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 2, %1
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %str, align 8
  %3 = load ptr, ptr %str, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  store i8 91, ptr %arrayidx, align 1
  %4 = load ptr, ptr %str, align 8
  %len2 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %5 = load i64, ptr %len2, align 8
  %sub = sub i64 %5, 1
  %arrayidx3 = getelementptr i8, ptr %4, i64 %sub
  store i8 93, ptr %arrayidx3, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %buf5 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %6 = load ptr, ptr %buf5, align 8
  %len6 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %7 = load i64, ptr %len6, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %7)
  store ptr %call7, ptr %result, align 8
  call void @PyBuffer_Release(ptr noundef %buffer)
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_empty(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyTuple_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.getargs_empty) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyDict_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %lor.lhs.false, %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.94, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__.getargs_empty) #5
  unreachable

4:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %4, %cond.true3
  %5 = load ptr, ptr %kwargs.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end5
  %6 = load ptr, ptr %kwargs.addr, align 8
  %call7 = call i64 @PyDict_GET_SIZE(ptr noundef %6)
  %cmp8 = icmp sgt i64 %call7, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load ptr, ptr %kwargs.addr, align 8
  %call9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %7, ptr noundef %8, ptr noundef @.str.96, ptr noundef @getargs_empty.kwlist)
  store i32 %call9, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %cond.end5
  %9 = load ptr, ptr %args.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.96)
  store i32 %call10, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %result, align 4
  %tobool11 = icmp ne i32 %10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %11 = load i32, ptr %result, align 4
  %conv = sext i32 %11 to i64
  %call14 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.99, ptr noundef %str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %call1 = call ptr @PyBytes_FromString(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y_hash(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.100, ptr noundef %str, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %2 = load i64, ptr %size, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y_star(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %bytes = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.101, ptr noundef %buffer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %2 = load i64, ptr %len, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %bytes, align 8
  call void @PyBuffer_Release(ptr noundef %buffer)
  %3 = load ptr, ptr %bytes, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.102, ptr noundef %str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %str, align 8
  %call2 = call ptr @PyBytes_FromString(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z_hash(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.103, ptr noundef %str, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %str, align 8
  %3 = load i64, ptr %size, align 8
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z_star(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca %struct.Py_buffer, align 8
  %bytes = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.104, ptr noundef %buffer)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %buf2 = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 0
  %2 = load ptr, ptr %buf2, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef %2, i64 noundef %3)
  store ptr %call3, ptr %bytes, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call4, ptr %bytes, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1
  call void @PyBuffer_Release(ptr noundef %buffer)
  %4 = load ptr, ptr %bytes, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_tuple_and_keywords(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %sub_args = alloca ptr, align 8
  %sub_kwargs = alloca ptr, align 8
  %sub_format = alloca ptr, align 8
  %sub_keywords = alloca ptr, align 8
  %buffers = alloca [8 x [4 x double]], align 16
  %keywords = alloca [9 x ptr], align 16
  %return_value = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %o = alloca ptr, align 8
  %result = alloca i32, align 4
  %objects_only = alloca i32, align 4
  %count = alloca i32, align 4
  %f = alloca ptr, align 8
  %i102 = alloca i64, align 8
  %arg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.105, ptr noundef %sub_args, ptr noundef %sub_kwargs, ptr noundef %sub_format, ptr noundef %sub_keywords)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sub_keywords, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyList_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %sub_keywords, align 8
  %call3 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyTuple_Type)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.106)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %arraydecay = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %arraydecay7 = getelementptr inbounds [9 x ptr], ptr %keywords, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay7, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %sub_keywords, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %4)
  %call9 = call i32 @PyType_HasFeature(ptr noundef %call8, i64 noundef 33554432)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %5 = load ptr, ptr %sub_keywords, align 8
  %call11 = call i64 @PyList_GET_SIZE(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %6 = load ptr, ptr %sub_keywords, align 8
  %call12 = call i64 @PyTuple_GET_SIZE(ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call11, %cond.true ], [ %call12, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %7, 8
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.107)
  br label %exit

if.end14:                                         ; preds = %cond.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %size, align 8
  %cmp15 = icmp slt i64 %9, %10
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %sub_keywords, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %11)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 33554432)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false26

cond.true19:                                      ; preds = %for.body
  %12 = load ptr, ptr %sub_keywords, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %12)
  %call21 = call i32 @PyType_HasFeature(ptr noundef %call20, i64 noundef 33554432)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.true19
  br label %cond.end25

cond.false24:                                     ; preds = %cond.true19
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.94, i32 noundef 48, ptr noundef @__PRETTY_FUNCTION__.parse_tuple_and_keywords) #5
  unreachable

13:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %13, %cond.true23
  %14 = load ptr, ptr %sub_keywords, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ob_item, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  br label %cond.end35

cond.false26:                                     ; preds = %for.body
  %18 = load ptr, ptr %sub_keywords, align 8
  %call27 = call ptr @Py_TYPE(ptr noundef %18)
  %call28 = call i32 @PyType_HasFeature(ptr noundef %call27, i64 noundef 67108864)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false26
  br label %cond.end32

cond.false31:                                     ; preds = %cond.false26
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.94, i32 noundef 48, ptr noundef @__PRETTY_FUNCTION__.parse_tuple_and_keywords) #5
  unreachable

19:                                               ; No predecessors!
  br label %cond.end32

cond.end32:                                       ; preds = %19, %cond.true30
  %20 = load ptr, ptr %sub_keywords, align 8
  %ob_item33 = getelementptr inbounds %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr [1 x ptr], ptr %ob_item33, i64 0, i64 %21
  %22 = load ptr, ptr %arrayidx34, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %cond.end32, %cond.end25
  %cond36 = phi ptr [ %17, %cond.end25 ], [ %22, %cond.end32 ]
  store ptr %cond36, ptr %o, align 8
  %23 = load ptr, ptr %o, align 8
  %call37 = call ptr @Py_TYPE(ptr noundef %23)
  %call38 = call i32 @PyType_HasFeature(ptr noundef %call37, i64 noundef 268435456)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %cond.end35
  %24 = load ptr, ptr %o, align 8
  %call41 = call ptr @PyUnicode_AsUTF8(ptr noundef %24)
  %25 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr [9 x ptr], ptr %keywords, i64 0, i64 %25
  store ptr %call41, ptr %arrayidx42, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr [9 x ptr], ptr %keywords, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx43, align 8
  %cmp44 = icmp eq ptr %27, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  br label %exit

if.end46:                                         ; preds = %if.then40
  br label %if.end56

if.else:                                          ; preds = %cond.end35
  %28 = load ptr, ptr %o, align 8
  %call47 = call ptr @Py_TYPE(ptr noundef %28)
  %call48 = call i32 @PyType_HasFeature(ptr noundef %call47, i64 noundef 134217728)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else
  %29 = load ptr, ptr %o, align 8
  %call51 = call ptr @PyBytes_AS_STRING(ptr noundef %29)
  %30 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr [9 x ptr], ptr %keywords, i64 0, i64 %30
  store ptr %call51, ptr %arrayidx52, align 8
  br label %if.end55

if.else53:                                        ; preds = %if.else
  %31 = load ptr, ptr @PyExc_ValueError, align 8
  %32 = load i64, ptr %i, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.110, i64 noundef %32)
  br label %exit

if.end55:                                         ; preds = %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %sub_args, align 8
  %35 = load ptr, ptr %sub_kwargs, align 8
  %36 = load ptr, ptr %sub_format, align 8
  %arraydecay57 = getelementptr inbounds [9 x ptr], ptr %keywords, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %add.ptr = getelementptr [4 x double], ptr %arraydecay58, i64 0
  %arraydecay59 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %add.ptr60 = getelementptr [4 x double], ptr %arraydecay59, i64 1
  %arraydecay61 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %add.ptr62 = getelementptr [4 x double], ptr %arraydecay61, i64 2
  %arraydecay63 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %add.ptr64 = getelementptr [4 x double], ptr %arraydecay63, i64 3
  %arraydecay65 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %add.ptr66 = getelementptr [4 x double], ptr %arraydecay65, i64 4
  %arraydecay67 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %add.ptr68 = getelementptr [4 x double], ptr %arraydecay67, i64 5
  %arraydecay69 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %add.ptr70 = getelementptr [4 x double], ptr %arraydecay69, i64 6
  %arraydecay71 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %add.ptr72 = getelementptr [4 x double], ptr %arraydecay71, i64 7
  %call73 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %arraydecay57, ptr noundef %add.ptr, ptr noundef %add.ptr60, ptr noundef %add.ptr62, ptr noundef %add.ptr64, ptr noundef %add.ptr66, ptr noundef %add.ptr68, ptr noundef %add.ptr70, ptr noundef %add.ptr72)
  store i32 %call73, ptr %result, align 4
  %37 = load i32, ptr %result, align 4
  %tobool74 = icmp ne i32 %37, 0
  br i1 %tobool74, label %if.then75, label %if.end121

if.then75:                                        ; preds = %for.end
  store i32 1, ptr %objects_only, align 4
  store i32 0, ptr %count, align 4
  %38 = load ptr, ptr %sub_format, align 8
  store ptr %38, ptr %f, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc92, %if.then75
  %39 = load ptr, ptr %f, align 8
  %40 = load i8, ptr %39, align 1
  %tobool77 = icmp ne i8 %40, 0
  br i1 %tobool77, label %for.body78, label %for.end93

for.body78:                                       ; preds = %for.cond76
  %41 = load ptr, ptr %f, align 8
  %42 = load i8, ptr %41, align 1
  %conv = sext i8 %42 to i32
  %and = and i32 %conv, 255
  %conv79 = trunc i32 %and to i8
  %idxprom = zext i8 %conv79 to i64
  %arrayidx80 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %43 = load i32, ptr %arrayidx80, align 4
  %and81 = and i32 %43, 7
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.end91

if.then83:                                        ; preds = %for.body78
  %44 = load ptr, ptr %f, align 8
  %45 = load i8, ptr %44, align 1
  %conv84 = sext i8 %45 to i32
  %call85 = call ptr @strchr(ptr noundef @.str.111, i32 noundef %conv84) #6
  %cmp86 = icmp eq ptr %call85, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then83
  store i32 0, ptr %objects_only, align 4
  br label %for.end93

if.end89:                                         ; preds = %if.then83
  %46 = load i32, ptr %count, align 4
  %inc90 = add i32 %46, 1
  store i32 %inc90, ptr %count, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %for.body78
  br label %for.inc92

for.inc92:                                        ; preds = %if.end91
  %47 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  br label %for.cond76, !llvm.loop !6

for.end93:                                        ; preds = %if.then88, %for.cond76
  %48 = load i32, ptr %objects_only, align 4
  %tobool94 = icmp ne i32 %48, 0
  br i1 %tobool94, label %if.then95, label %if.else118

if.then95:                                        ; preds = %for.end93
  %49 = load i32, ptr %count, align 4
  %conv96 = sext i32 %49 to i64
  %call97 = call ptr @PyTuple_New(i64 noundef %conv96)
  store ptr %call97, ptr %return_value, align 8
  %50 = load ptr, ptr %return_value, align 8
  %cmp98 = icmp eq ptr %50, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then95
  br label %exit

if.end101:                                        ; preds = %if.then95
  store i64 0, ptr %i102, align 8
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc115, %if.end101
  %51 = load i64, ptr %i102, align 8
  %52 = load i32, ptr %count, align 4
  %conv104 = sext i32 %52 to i64
  %cmp105 = icmp slt i64 %51, %conv104
  br i1 %cmp105, label %for.body107, label %for.end117

for.body107:                                      ; preds = %for.cond103
  %arraydecay108 = getelementptr inbounds [8 x [4 x double]], ptr %buffers, i64 0, i64 0
  %53 = load i64, ptr %i102, align 8
  %add.ptr109 = getelementptr [4 x double], ptr %arraydecay108, i64 %53
  %54 = load ptr, ptr %add.ptr109, align 8
  store ptr %54, ptr %arg, align 8
  %55 = load ptr, ptr %arg, align 8
  %cmp110 = icmp eq ptr %55, null
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.body107
  store ptr @_Py_NoneStruct, ptr %arg, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %for.body107
  %56 = load ptr, ptr %return_value, align 8
  %57 = load i64, ptr %i102, align 8
  %58 = load ptr, ptr %arg, align 8
  %call114 = call ptr @_Py_NewRef(ptr noundef %58)
  call void @PyTuple_SET_ITEM(ptr noundef %56, i64 noundef %57, ptr noundef %call114)
  br label %for.inc115

for.inc115:                                       ; preds = %if.end113
  %59 = load i64, ptr %i102, align 8
  %inc116 = add i64 %59, 1
  store i64 %inc116, ptr %i102, align 8
  br label %for.cond103, !llvm.loop !7

for.end117:                                       ; preds = %for.cond103
  br label %if.end120

if.else118:                                       ; preds = %for.end93
  %call119 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call119, ptr %return_value, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %for.end117
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %for.end
  br label %exit

exit:                                             ; preds = %if.end121, %if.then100, %if.else53, %if.then45, %if.then13
  %60 = load ptr, ptr %return_value, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %exit, %if.then5, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99240_clear_args(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef %a, ptr noundef @.str.121, ptr noundef %b)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %b, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  call void @PyErr_Clear()
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.122)
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %a, align 8
  call void @PyMem_Free(ptr noundef %4)
  %5 = load ptr, ptr %b, align 8
  call void @PyMem_Free(ptr noundef %5)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

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

; Function Attrs: nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyByteArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %3)
  %tobool2 = icmp ne i64 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %self, align 8
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ob_start, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store ptr @_PyByteArray_empty_string, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyByteArray_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.61, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %call1 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call1
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %cmp = icmp ne ptr %1, @PyLong_Type
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #5
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ob.addr, align 8
  %ob_type1 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_type1, align 8
  %cmp2 = icmp ne ptr %4, @PyBool_Type
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.63, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #5
  unreachable

5:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %5, %cond.true3
  %6 = load ptr, ptr %ob.addr, align 8
  store ptr %6, ptr %var_ob, align 8
  %7 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ob_size, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.98, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %mp, align 8
  %3 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %ma_used, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyList_GET_SIZE) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load ptr, ptr %tuple, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load i64, ptr %index.addr, align 8
  %cmp = icmp sle i64 0, %3
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.115, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %tuple, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %6)
  %cmp6 = icmp slt i64 %5, %call5
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.115, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

7:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %7, %cond.true7
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %10
  store ptr %8, ptr %arrayidx, align 8
  ret void
}

declare void @PyErr_Clear() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
