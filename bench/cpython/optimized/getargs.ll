; ModuleID = 'bench/cpython/original/getargs.ll'
source_filename = "bench/cpython/original/getargs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_complex = type { double, double }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [68 x i8] c"parse_tuple_and_keywords: sub_keywords must be either list or tuple\00", align 1
@.str.107 = private unnamed_addr constant [60 x i8] c"parse_tuple_and_keywords: too many keywords in sub_keywords\00", align 1
@__PRETTY_FUNCTION__.parse_tuple_and_keywords = private unnamed_addr constant [59 x i8] c"PyObject *parse_tuple_and_keywords(PyObject *, PyObject *)\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"PyTuple_Check((sub_keywords))\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c"parse_tuple_and_keywords: keywords must be str or bytes\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.111 = private unnamed_addr constant [5 x i8] c"OSUY\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"eses\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.122 = private unnamed_addr constant [27 x i8] c"Arguments are not cleared.\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_GetArgs(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #6
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @get_args(ptr nocapture readnone %self, ptr noundef %args) #2 {
entry:
  %cmp = icmp eq ptr %args, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %args
  %0 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @get_kwargs(ptr nocapture readnone %self, ptr nocapture readnone %args, ptr noundef %kwargs) #2 {
entry:
  %cmp = icmp eq ptr %kwargs, null
  %spec.store.select = select i1 %cmp, ptr @_Py_NoneStruct, ptr %kwargs
  %0 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_B(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i8, align 1
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.43, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %conv = zext i8 %0 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_C(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %c = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.44, ptr noundef nonnull %c) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %c, align 4
  %conv = sext i32 %0 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_D(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %cval = alloca %struct.Py_complex, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.45, ptr noundef nonnull %cval) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load double, ptr %cval, align 8
  %1 = getelementptr inbounds { double, double }, ptr %cval, i64 0, i32 1
  %2 = load double, ptr %1, align 8
  %call1 = call ptr @PyComplex_FromCComplex(double %0, double %2) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_H(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i16, align 2
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.46, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %value, align 2
  %conv = zext i16 %0 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_I(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.47, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %conv = zext i32 %0 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_K(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.48, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_L(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.49, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromLongLong(i64 noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_S(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.50, ptr noundef nonnull %obj) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %if.end ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_U(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.51, ptr noundef nonnull %obj) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %if.end ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_Y(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.52, ptr noundef nonnull %obj) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %0, %if.end ], [ %0, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_b(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i8, align 1
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.53, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %conv = zext i8 %0 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_c(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %c = alloca i8, align 1
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.54, ptr noundef nonnull %c) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %c, align 1
  %conv = zext i8 %0 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_d(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %d = alloca double, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.55, ptr noundef nonnull %d) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load double, ptr %d, align 8
  %call1 = call ptr @PyFloat_FromDouble(double noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_es(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr null, ptr %encoding, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.56, ptr noundef nonnull %arg, ptr noundef nonnull %encoding) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %arg, align 8
  %1 = load ptr, ptr %encoding, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef nonnull %str) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %str, align 8
  %call5 = call ptr @PyBytes_FromString(ptr noundef %2) #6
  %3 = load ptr, ptr %str, align 8
  call void @PyMem_Free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_es_hash(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %str, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.58, ptr noundef nonnull %arg, ptr noundef nonnull %encoding, ptr noundef nonnull %buffer) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buffer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %op.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %op.val.i, @PyByteArray_Type
  br i1 %cmp.i.not.i.i, label %Py_SIZE.exit.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.then1
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %op.val.i, ptr noundef nonnull @PyByteArray_Type) #6
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %PyObject_TypeCheck.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #7
  unreachable

cond.end.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %.pr.i = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %.pr.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %Py_SIZE.exit.i

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

Py_SIZE.exit.i:                                   ; preds = %cond.end.i.i, %if.then1
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ob_size.i.i, align 8
  %tobool2.not.i = icmp eq i64 %2, 0
  br i1 %tobool2.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_SIZE.exit.i
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %Py_SIZE.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ @_PyByteArray_empty_string, %Py_SIZE.exit.i ]
  store ptr %retval.0.i, ptr %str, align 8
  %4 = load ptr, ptr %buffer, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %op.val.i1 = load ptr, ptr %5, align 8
  %cmp.i.not.i.i2 = icmp eq ptr %op.val.i1, @PyByteArray_Type
  br i1 %cmp.i.not.i.i2, label %PyByteArray_GET_SIZE.exit, label %PyObject_TypeCheck.exit.i3

PyObject_TypeCheck.exit.i3:                       ; preds = %PyByteArray_AS_STRING.exit
  %call2.i.i4 = call i32 @PyType_IsSubtype(ptr noundef %op.val.i1, ptr noundef nonnull @PyByteArray_Type) #6
  %tobool3.i.not.i5 = icmp eq i32 %call2.i.i4, 0
  br i1 %tobool3.i.not.i5, label %cond.false.i15, label %cond.end.i6

cond.false.i15:                                   ; preds = %PyObject_TypeCheck.exit.i3
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #7
  unreachable

cond.end.i6:                                      ; preds = %PyObject_TypeCheck.exit.i3
  %.pr.i7 = load ptr, ptr %5, align 8
  %cmp.not.i.i8 = icmp eq ptr %.pr.i7, @PyLong_Type
  br i1 %cmp.not.i.i8, label %cond.false.i.i14, label %cond.end.i.i9

cond.false.i.i14:                                 ; preds = %cond.end.i6
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.end.i.i9:                                    ; preds = %cond.end.i6
  %cmp2.not.i.i10 = icmp eq ptr %.pr.i7, @PyBool_Type
  br i1 %cmp2.not.i.i10, label %cond.false4.i.i13, label %PyByteArray_GET_SIZE.exit

cond.false4.i.i13:                                ; preds = %cond.end.i.i9
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

PyByteArray_GET_SIZE.exit:                        ; preds = %PyByteArray_AS_STRING.exit, %cond.end.i.i9
  %ob_size.i.i12 = getelementptr inbounds %struct.PyVarObject, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %ob_size.i.i12, align 8
  store i64 %6, ptr %size, align 8
  br label %if.end4

if.end4:                                          ; preds = %PyByteArray_GET_SIZE.exit, %if.end
  %7 = load ptr, ptr %arg, align 8
  %8 = load ptr, ptr %encoding, align 8
  %call5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef %8, ptr noundef nonnull %str, ptr noundef nonnull %size) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %str, align 8
  %10 = load i64, ptr %size, align 8
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %9, i64 noundef %10) #6
  %11 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %str, align 8
  call void @PyMem_Free(ptr noundef %12) #6
  br label %return

return:                                           ; preds = %if.end8, %if.then11, %if.end4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end4 ], [ %call9, %if.then11 ], [ %call9, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_et(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr null, ptr %encoding, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.56, ptr noundef nonnull %arg, ptr noundef nonnull %encoding) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %arg, align 8
  %1 = load ptr, ptr %encoding, align 8
  %call1 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %1, ptr noundef nonnull %str) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %str, align 8
  %call5 = call ptr @PyBytes_FromString(ptr noundef %2) #6
  %3 = load ptr, ptr %str, align 8
  call void @PyMem_Free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_et_hash(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %arg = alloca ptr, align 8
  %encoding = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr null, ptr %encoding, align 8
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %str, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.58, ptr noundef nonnull %arg, ptr noundef nonnull %encoding, ptr noundef nonnull %buffer) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buffer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %op.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %op.val.i, @PyByteArray_Type
  br i1 %cmp.i.not.i.i, label %Py_SIZE.exit.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.then1
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %op.val.i, ptr noundef nonnull @PyByteArray_Type) #6
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %PyObject_TypeCheck.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #7
  unreachable

cond.end.i:                                       ; preds = %PyObject_TypeCheck.exit.i
  %.pr.i = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %.pr.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %Py_SIZE.exit.i

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

Py_SIZE.exit.i:                                   ; preds = %cond.end.i.i, %if.then1
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %ob_size.i.i, align 8
  %tobool2.not.i = icmp eq i64 %2, 0
  br i1 %tobool2.not.i, label %PyByteArray_AS_STRING.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_SIZE.exit.i
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ob_start.i, align 8
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %Py_SIZE.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ @_PyByteArray_empty_string, %Py_SIZE.exit.i ]
  store ptr %retval.0.i, ptr %str, align 8
  %4 = load ptr, ptr %buffer, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %op.val.i1 = load ptr, ptr %5, align 8
  %cmp.i.not.i.i2 = icmp eq ptr %op.val.i1, @PyByteArray_Type
  br i1 %cmp.i.not.i.i2, label %PyByteArray_GET_SIZE.exit, label %PyObject_TypeCheck.exit.i3

PyObject_TypeCheck.exit.i3:                       ; preds = %PyByteArray_AS_STRING.exit
  %call2.i.i4 = call i32 @PyType_IsSubtype(ptr noundef %op.val.i1, ptr noundef nonnull @PyByteArray_Type) #6
  %tobool3.i.not.i5 = icmp eq i32 %call2.i.i4, 0
  br i1 %tobool3.i.not.i5, label %cond.false.i15, label %cond.end.i6

cond.false.i15:                                   ; preds = %PyObject_TypeCheck.exit.i3
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #7
  unreachable

cond.end.i6:                                      ; preds = %PyObject_TypeCheck.exit.i3
  %.pr.i7 = load ptr, ptr %5, align 8
  %cmp.not.i.i8 = icmp eq ptr %.pr.i7, @PyLong_Type
  br i1 %cmp.not.i.i8, label %cond.false.i.i14, label %cond.end.i.i9

cond.false.i.i14:                                 ; preds = %cond.end.i6
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.end.i.i9:                                    ; preds = %cond.end.i6
  %cmp2.not.i.i10 = icmp eq ptr %.pr.i7, @PyBool_Type
  br i1 %cmp2.not.i.i10, label %cond.false4.i.i13, label %PyByteArray_GET_SIZE.exit

cond.false4.i.i13:                                ; preds = %cond.end.i.i9
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

PyByteArray_GET_SIZE.exit:                        ; preds = %PyByteArray_AS_STRING.exit, %cond.end.i.i9
  %ob_size.i.i12 = getelementptr inbounds %struct.PyVarObject, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %ob_size.i.i12, align 8
  store i64 %6, ptr %size, align 8
  br label %if.end4

if.end4:                                          ; preds = %PyByteArray_GET_SIZE.exit, %if.end
  %7 = load ptr, ptr %arg, align 8
  %8 = load ptr, ptr %encoding, align 8
  %call5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %7, ptr noundef nonnull @.str.66, ptr noundef %8, ptr noundef nonnull %str, ptr noundef nonnull %size) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %str, align 8
  %10 = load i64, ptr %size, align 8
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %9, i64 noundef %10) #6
  %11 = load ptr, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %str, align 8
  call void @PyMem_Free(ptr noundef %12) #6
  br label %return

return:                                           ; preds = %if.end8, %if.then11, %if.end4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end4 ], [ %call9, %if.then11 ], [ %call9, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_f(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %f = alloca float, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.67, ptr noundef nonnull %f) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load float, ptr %f, align 4
  %conv = fpext float %0 to double
  %call1 = call ptr @PyFloat_FromDouble(double noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_h(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i16, align 2
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.68, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %value, align 2
  %conv = sext i16 %0 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_i(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.69, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %conv = sext i32 %0 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_k(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.70, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_keyword_only(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %required = alloca i32, align 4
  %optional = alloca i32, align 4
  %keyword_only = alloca i32, align 4
  store i32 -1, ptr %required, align 4
  store i32 -1, ptr %optional, align 4
  store i32 -1, ptr %keyword_only, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.74, ptr noundef nonnull @getargs_keyword_only.keywords, ptr noundef nonnull %required, ptr noundef nonnull %optional, ptr noundef nonnull %keyword_only) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %required, align 4
  %1 = load i32, ptr %optional, align 4
  %2 = load i32, ptr %keyword_only, align 4
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.75, i32 noundef %0, i32 noundef %1, i32 noundef %2) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_keywords(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %int_args = alloca [10 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %int_args, i8 -1, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 3
  %arrayidx4 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 4
  %arrayidx5 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 5
  %arrayidx6 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 6
  %arrayidx7 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 7
  %arrayidx8 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 8
  %arrayidx9 = getelementptr inbounds [10 x i32], ptr %int_args, i64 0, i64 9
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @getargs_keywords.fmt, ptr noundef nonnull @getargs_keywords.keywords, ptr noundef nonnull %int_args, ptr noundef nonnull %arrayidx1, ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %arrayidx6, ptr noundef nonnull %arrayidx7, ptr noundef nonnull %arrayidx8, ptr noundef nonnull %arrayidx9) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %int_args, align 16
  %1 = load i32, ptr %arrayidx1, align 4
  %2 = load i32, ptr %arrayidx2, align 8
  %3 = load i32, ptr %arrayidx3, align 4
  %4 = load i32, ptr %arrayidx4, align 16
  %5 = load i32, ptr %arrayidx5, align 4
  %6 = load i32, ptr %arrayidx6, align 8
  %7 = load i32, ptr %arrayidx7, align 4
  %8 = load i32, ptr %arrayidx8, align 16
  %9 = load i32, ptr %arrayidx9, align 4
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.81, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call20, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_l(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.82, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromLong(i64 noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_n(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.83, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_p(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.84, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %conv = sext i32 %0 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_positional_only_and_keywords(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %required = alloca i32, align 4
  %optional = alloca i32, align 4
  %keyword = alloca i32, align 4
  store i32 -1, ptr %required, align 4
  store i32 -1, ptr %optional, align 4
  store i32 -1, ptr %keyword, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.87, ptr noundef nonnull @getargs_positional_only_and_keywords.keywords, ptr noundef nonnull %required, ptr noundef nonnull %optional, ptr noundef nonnull %keyword) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %required, align 4
  %1 = load i32, ptr %optional, align 4
  %2 = load i32, ptr %keyword, align 4
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.75, i32 noundef %0, i32 noundef %1, i32 noundef %2) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.88, ptr noundef nonnull %str) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call1 = call ptr @PyBytes_FromString(ptr noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s_hash(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.89, ptr noundef nonnull %str, ptr noundef nonnull %size) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %1 = load i64, ptr %size, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_s_star(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.90, ptr noundef nonnull %buffer) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buffer, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1) #6
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_tuple(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.91, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %2 = load i32, ptr %c, align 4
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.75, i32 noundef %0, i32 noundef %1, i32 noundef %2) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_w_star(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.92, ptr noundef nonnull %buffer) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %0 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %0, 1
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %buffer, align 8
  store i8 91, ptr %1, align 1
  %2 = load i64, ptr %len, align 8
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx3 = getelementptr i8, ptr %3, i64 -1
  store i8 93, ptr %arrayidx3, align 1
  %.pre = load i64, ptr %len, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %4 = phi i64 [ %.pre, %if.then1 ], [ %0, %if.end ]
  %5 = load ptr, ptr %buffer, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %5, i64 noundef %4) #6
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi ptr [ %call7, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_empty(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %args.val, @PyTuple_Type
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.getargs_empty) #7
  unreachable

cond.end:                                         ; preds = %entry
  %cond = icmp eq ptr %kwargs, null
  br i1 %cond, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %1 = getelementptr i8, ptr %kwargs, i64 8
  %kwargs.val = load ptr, ptr %1, align 8
  %cmp.i8.not = icmp eq ptr %kwargs.val, @PyDict_Type
  br i1 %cmp.i8.not, label %land.lhs.true, label %cond.false4

cond.false4:                                      ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.getargs_empty) #7
  unreachable

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call.val.i = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDict_Type, i64 0, i32 19), align 8
  %2 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %PyDict_GET_SIZE.exit

cond.false.i:                                     ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #7
  unreachable

PyDict_GET_SIZE.exit:                             ; preds = %land.lhs.true
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %kwargs, i64 0, i32 1
  %3 = load i64, ptr %ma_used.i, align 8
  %cmp8 = icmp sgt i64 %3, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %PyDict_GET_SIZE.exit
  %call9 = tail call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %args, ptr noundef nonnull %kwargs, ptr noundef nonnull @.str.96, ptr noundef nonnull @getargs_empty.kwlist) #6
  br label %if.end

if.else:                                          ; preds = %cond.end, %PyDict_GET_SIZE.exit
  %call10 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.96) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi i32 [ %call9, %if.then ], [ %call10, %if.else ]
  %tobool11.not = icmp eq i32 %result.0, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %conv = sext i32 %result.0 to i64
  %call14 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %if.end, %if.end13
  %retval.0 = phi ptr [ %call14, %if.end13 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.99, ptr noundef nonnull %str) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call1 = call ptr @PyBytes_FromString(ptr noundef %0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y_hash(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.100, ptr noundef nonnull %str, ptr noundef nonnull %size) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %1 = load i64, ptr %size, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_y_star(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.101, ptr noundef nonnull %buffer) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buffer, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %1) #6
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.102, ptr noundef nonnull %str) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyBytes_FromString(ptr noundef nonnull %0) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then1
  %retval.0 = phi ptr [ %call2, %if.then1 ], [ null, %entry ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z_hash(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.103, ptr noundef nonnull %str, ptr noundef nonnull %size) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %size, align 8
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %0, i64 noundef %1) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then1
  %retval.0 = phi ptr [ %call2, %if.then1 ], [ null, %entry ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getargs_z_star(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.104, ptr noundef nonnull %buffer) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buffer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %0, i64 noundef %1) #6
  br label %if.end5

if.else:                                          ; preds = %if.end
  %2 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end5, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i, %if.else, %if.then1
  %bytes.0 = phi ptr [ %call3, %if.then1 ], [ @_Py_NoneStruct, %if.else ], [ @_Py_NoneStruct, %if.end.i.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #6
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %bytes.0, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_tuple_and_keywords(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %sub_args = alloca ptr, align 8
  %sub_kwargs = alloca ptr, align 8
  %sub_format = alloca ptr, align 8
  %sub_keywords = alloca ptr, align 8
  %buffers = alloca [8 x [4 x double]], align 16
  %keywords = alloca [9 x ptr], align 16
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.105, ptr noundef nonnull %sub_args, ptr noundef nonnull %sub_kwargs, ptr noundef nonnull %sub_format, ptr noundef nonnull %sub_keywords) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sub_keywords, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val27, @PyList_Type
  %cmp.i29.not = icmp eq ptr %.val27, @PyTuple_Type
  %or.cond = or i1 %cmp.i.not, %cmp.i29.not
  br i1 %or.cond, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.106) #6
  br label %return

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buffers, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %keywords, i8 0, i64 72, i1 false)
  %3 = getelementptr i8, ptr %.val27, i64 168
  %call8.val = load i64, ptr %3, align 8
  %and.i = and i64 %call8.val, 33554432
  %tobool10.not = icmp eq i64 %and.i, 0
  br i1 %tobool10.not, label %cond.false, label %cond.end.i

cond.end.i:                                       ; preds = %if.end6
  %cmp.not.i.i = icmp eq ptr %.val27, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %.val27, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.false:                                       ; preds = %if.end6
  %4 = and i64 %call8.val, 67108864
  %tobool.not.i35 = icmp eq i64 %4, 0
  br i1 %tobool.not.i35, label %cond.false.i43, label %cond.end.i36

cond.false.i43:                                   ; preds = %cond.false
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #7
  unreachable

cond.end.i36:                                     ; preds = %cond.false
  %cmp.not.i.i37 = icmp eq ptr %.val27, @PyLong_Type
  br i1 %cmp.not.i.i37, label %cond.false.i.i42, label %cond.end.i.i38

cond.false.i.i42:                                 ; preds = %cond.end.i36
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.end.i.i38:                                   ; preds = %cond.end.i36
  %cmp2.not.i.i39 = icmp eq ptr %.val27, @PyBool_Type
  br i1 %cmp2.not.i.i39, label %cond.false4.i.i41, label %cond.end

cond.false4.i.i41:                                ; preds = %cond.end.i.i38
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.end:                                         ; preds = %cond.end.i.i38, %cond.end.i.i
  %cond.in = getelementptr inbounds %struct.PyVarObject, ptr %0, i64 0, i32 1
  %cond = load i64, ptr %cond.in, align 8
  %cmp = icmp sgt i64 %cond, 8
  br i1 %cmp, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %cmp1585 = icmp sgt i64 %cond, 0
  br i1 %cmp1585, label %for.body, label %for.end

if.then13:                                        ; preds = %cond.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.107) #6
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.086 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %sub_keywords, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val23 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val23, i64 168
  %call16.val = load i64, ptr %8, align 8
  %9 = and i64 %call16.val, 33554432
  %tobool18.not = icmp eq i64 %9, 0
  br i1 %tobool18.not, label %cond.false26, label %cond.end25

cond.end25:                                       ; preds = %for.body
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %i.086
  br label %cond.end35

cond.false26:                                     ; preds = %for.body
  %11 = and i64 %call16.val, 67108864
  %tobool29.not = icmp eq i64 %11, 0
  br i1 %tobool29.not, label %cond.false31, label %cond.end32

cond.false31:                                     ; preds = %cond.false26
  call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.94, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_tuple_and_keywords) #7
  unreachable

cond.end32:                                       ; preds = %cond.false26
  %arrayidx34 = getelementptr %struct.PyTupleObject, ptr %6, i64 0, i32 1, i64 %i.086
  br label %cond.end35

cond.end35:                                       ; preds = %cond.end32, %cond.end25
  %cond36.in = phi ptr [ %arrayidx, %cond.end25 ], [ %arrayidx34, %cond.end32 ]
  %cond36 = load ptr, ptr %cond36.in, align 8
  %12 = getelementptr i8, ptr %cond36, i64 8
  %cond36.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %cond36.val, i64 168
  %call37.val = load i64, ptr %13, align 8
  %14 = and i64 %call37.val, 268435456
  %tobool39.not = icmp eq i64 %14, 0
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %cond.end35
  %call41 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %cond36) #6
  %arrayidx42 = getelementptr [9 x ptr], ptr %keywords, i64 0, i64 %i.086
  store ptr %call41, ptr %arrayidx42, align 8
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %return, label %for.inc

if.else:                                          ; preds = %cond.end35
  %and.i56 = and i64 %call37.val, 134217728
  %tobool49.not = icmp eq i64 %and.i56, 0
  br i1 %tobool49.not, label %if.else53, label %PyBytes_AS_STRING.exit

PyBytes_AS_STRING.exit:                           ; preds = %if.else
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %cond36, i64 0, i32 2
  %arrayidx52 = getelementptr [9 x ptr], ptr %keywords, i64 0, i64 %i.086
  store ptr %ob_sval.i, ptr %arrayidx52, align 8
  br label %for.inc

if.else53:                                        ; preds = %if.else
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %call54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.110, i64 noundef %i.086) #6
  br label %return

for.inc:                                          ; preds = %PyBytes_AS_STRING.exit, %if.then40
  %inc = add nuw nsw i64 %i.086, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %16 = load ptr, ptr %sub_args, align 8
  %17 = load ptr, ptr %sub_kwargs, align 8
  %18 = load ptr, ptr %sub_format, align 8
  %add.ptr60 = getelementptr inbounds [4 x double], ptr %buffers, i64 1
  %add.ptr62 = getelementptr inbounds [4 x double], ptr %buffers, i64 2
  %add.ptr64 = getelementptr inbounds [4 x double], ptr %buffers, i64 3
  %add.ptr66 = getelementptr inbounds [4 x double], ptr %buffers, i64 4
  %add.ptr68 = getelementptr inbounds [4 x double], ptr %buffers, i64 5
  %add.ptr70 = getelementptr inbounds [4 x double], ptr %buffers, i64 6
  %add.ptr72 = getelementptr inbounds [4 x double], ptr %buffers, i64 7
  %call73 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %keywords, ptr noundef nonnull %buffers, ptr noundef nonnull %add.ptr60, ptr noundef nonnull %add.ptr62, ptr noundef nonnull %add.ptr64, ptr noundef nonnull %add.ptr66, ptr noundef nonnull %add.ptr68, ptr noundef nonnull %add.ptr70, ptr noundef nonnull %add.ptr72) #6
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.then75

if.then75:                                        ; preds = %for.end
  %19 = load ptr, ptr %sub_format, align 8
  %20 = load i8, ptr %19, align 1
  %tobool77.not.not87 = icmp eq i8 %20, 0
  br i1 %tobool77.not.not87, label %if.then95, label %for.body78

for.body78:                                       ; preds = %if.then75, %for.inc92
  %21 = phi i8 [ %23, %for.inc92 ], [ %20, %if.then75 ]
  %f.089 = phi ptr [ %incdec.ptr, %for.inc92 ], [ %19, %if.then75 ]
  %count.088 = phi i32 [ %count.1, %for.inc92 ], [ 0, %if.then75 ]
  %idxprom = zext i8 %21 to i64
  %arrayidx80 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx80, align 4
  %and81 = and i32 %22, 7
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %for.inc92, label %if.then83

if.then83:                                        ; preds = %for.body78
  %conv = sext i8 %21 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.111, i32 %conv, i64 5)
  %cmp86 = icmp eq ptr %memchr, null
  br i1 %cmp86, label %if.else118, label %if.end89

if.end89:                                         ; preds = %if.then83
  %inc90 = add i32 %count.088, 1
  br label %for.inc92

for.inc92:                                        ; preds = %for.body78, %if.end89
  %count.1 = phi i32 [ %inc90, %if.end89 ], [ %count.088, %for.body78 ]
  %incdec.ptr = getelementptr i8, ptr %f.089, i64 1
  %23 = load i8, ptr %incdec.ptr, align 1
  %tobool77.not.not = icmp eq i8 %23, 0
  br i1 %tobool77.not.not, label %if.then95, label %for.body78, !llvm.loop !6

if.then95:                                        ; preds = %for.inc92, %if.then75
  %count.0.lcssa = phi i32 [ 0, %if.then75 ], [ %count.1, %for.inc92 ]
  %conv96 = sext i32 %count.0.lcssa to i64
  %call97 = call ptr @PyTuple_New(i64 noundef %conv96) #6
  %cmp98 = icmp eq ptr %call97, null
  br i1 %cmp98, label %return, label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %if.then95
  %cmp10590 = icmp sgt i32 %count.0.lcssa, 0
  br i1 %cmp10590, label %for.body107.lr.ph, label %return

for.body107.lr.ph:                                ; preds = %for.cond103.preheader
  %24 = getelementptr i8, ptr %call97, i64 8
  %ob_size.i.i72 = getelementptr inbounds %struct.PyVarObject, ptr %call97, i64 0, i32 1
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %PyTuple_SET_ITEM.exit
  %i102.091 = phi i64 [ 0, %for.body107.lr.ph ], [ %inc116, %PyTuple_SET_ITEM.exit ]
  %add.ptr109 = getelementptr [4 x double], ptr %buffers, i64 %i102.091
  %25 = load ptr, ptr %add.ptr109, align 16
  %cmp110 = icmp eq ptr %25, null
  %spec.store.select = select i1 %cmp110, ptr @_Py_NoneStruct, ptr %25
  %26 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %26, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body107
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body107, %if.end.i.i
  %op.val.i64 = load ptr, ptr %24, align 8
  %27 = getelementptr i8, ptr %op.val.i64, i64 168
  %call.val.i65 = load i64, ptr %27, align 8
  %28 = and i64 %call.val.i65, 67108864
  %tobool.not.i66 = icmp eq i64 %28, 0
  br i1 %tobool.not.i66, label %cond.false.i75, label %cond.end4.i

cond.false.i75:                                   ; preds = %_Py_NewRef.exit
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #7
  unreachable

cond.end4.i:                                      ; preds = %_Py_NewRef.exit
  %cmp.not.i.i69 = icmp eq ptr %op.val.i64, @PyLong_Type
  br i1 %cmp.not.i.i69, label %cond.false.i.i74, label %cond.end.i.i70

cond.false.i.i74:                                 ; preds = %cond.end4.i
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

cond.end.i.i70:                                   ; preds = %cond.end4.i
  %cmp2.not.i.i71 = icmp eq ptr %op.val.i64, @PyBool_Type
  br i1 %cmp2.not.i.i71, label %cond.false4.i.i73, label %Py_SIZE.exit.i

cond.false4.i.i73:                                ; preds = %cond.end.i.i70
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

Py_SIZE.exit.i:                                   ; preds = %cond.end.i.i70
  %29 = load i64, ptr %ob_size.i.i72, align 8
  %cmp6.i = icmp sgt i64 %29, %i102.091
  br i1 %cmp6.i, label %PyTuple_SET_ITEM.exit, label %cond.false8.i

cond.false8.i:                                    ; preds = %Py_SIZE.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.115, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #7
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call97, i64 0, i32 1, i64 %i102.091
  store ptr %spec.store.select, ptr %arrayidx.i, align 8
  %inc116 = add nuw nsw i64 %i102.091, 1
  %exitcond96.not = icmp eq i64 %inc116, %conv96
  br i1 %exitcond96.not, label %return, label %for.body107, !llvm.loop !7

if.else118:                                       ; preds = %if.then83
  %30 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i76 = add i32 %30, 1
  %cmp.i.i77 = icmp eq i32 %add.i.i76, 0
  br i1 %cmp.i.i77, label %return, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %if.else118
  store i32 %add.i.i76, ptr @_Py_NoneStruct, align 8
  br label %return

return:                                           ; preds = %if.then40, %PyTuple_SET_ITEM.exit, %for.cond103.preheader, %if.end.i.i78, %if.else118, %if.then13, %if.else53, %if.then95, %for.end, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ null, %if.then13 ], [ null, %if.else53 ], [ null, %if.then95 ], [ null, %for.end ], [ @_Py_NoneStruct, %if.else118 ], [ @_Py_NoneStruct, %if.end.i.i78 ], [ %call97, %for.cond103.preheader ], [ %call97, %PyTuple_SET_ITEM.exit ], [ null, %if.then40 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99240_clear_args(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull %a, ptr noundef nonnull @.str.121, ptr noundef nonnull %b) #6
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %a, align 8
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %tobool1 = icmp ne ptr %0, null
  %1 = load ptr, ptr %b, align 8
  %tobool2 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool1, i1 true, i1 %tobool2
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  call void @PyErr_Clear() #6
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.122) #6
  br label %return

if.end4:                                          ; preds = %entry
  call void @PyMem_Free(ptr noundef %0) #6
  %3 = load ptr, ptr %b, align 8
  call void @PyMem_Free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.then3, %if.then, %if.end4
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end4 ], [ null, %if.then ], [ null, %if.then3 ]
  ret ptr %retval.0
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
