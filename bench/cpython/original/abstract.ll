target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"object_repr\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"object_ascii\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"object_str\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"object_bytes\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"object_getattr\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"object_getattrstring\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"object_hasattr\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"object_hasattrstring\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"object_setattr\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"object_setattrstring\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"object_delattr\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"object_delattrstring\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"number_check\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"mapping_check\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"mapping_size\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mapping_length\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"object_getitem\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"mapping_getitemstring\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"mapping_haskey\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"mapping_haskeystring\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"mapping_haskeywitherror\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"mapping_haskeystringwitherror\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"object_setitem\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"mapping_setitemstring\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"object_delitem\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"mapping_delitem\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"mapping_delitemstring\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"mapping_keys\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"mapping_values\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"mapping_items\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"sequence_check\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"sequence_size\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"sequence_length\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"sequence_concat\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"sequence_repeat\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"sequence_inplaceconcat\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"sequence_inplacerepeat\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"sequence_getitem\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"sequence_setitem\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"sequence_delitem\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"sequence_setslice\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"sequence_delslice\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"sequence_count\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"sequence_contains\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"sequence_index\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"sequence_list\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"sequence_tuple\00", align 1
@test_methods = internal global [48 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @object_repr, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @object_ascii, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @object_str, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @object_bytes, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @object_getattr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @object_getattrstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @object_hasattr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @object_hasattrstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @object_setattr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @object_setattrstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @object_delattr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @object_delattrstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @number_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @mapping_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @mapping_size, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @mapping_length, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @object_getitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @mapping_getitemstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @mapping_haskey, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @mapping_haskeystring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @mapping_haskeywitherror, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @mapping_haskeystringwitherror, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @object_setitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @mapping_setitemstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @object_delitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @mapping_delitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @mapping_delitemstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @mapping_keys, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @mapping_values, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @mapping_items, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @sequence_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @sequence_size, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @sequence_length, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @sequence_concat, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @sequence_repeat, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @sequence_inplaceconcat, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @sequence_inplacerepeat, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @sequence_getitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @sequence_setitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @sequence_delitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @sequence_setslice, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @sequence_delslice, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @sequence_count, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @sequence_contains, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @sequence_index, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @sequence_list, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @sequence_tuple, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.48 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Oz#\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"../cpython/Modules/_testlimitedcapi/abstract.c\00", align 1
@__PRETTY_FUNCTION__.object_setattr = private unnamed_addr constant [49 x i8] c"PyObject *object_setattr(PyObject *, PyObject *)\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Oz#O\00", align 1
@__PRETTY_FUNCTION__.object_setattrstring = private unnamed_addr constant [55 x i8] c"PyObject *object_setattrstring(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.object_delattr = private unnamed_addr constant [49 x i8] c"PyObject *object_delattr(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.object_delattrstring = private unnamed_addr constant [55 x i8] c"PyObject *object_delattrstring(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.mapping_size = private unnamed_addr constant [47 x i8] c"PyObject *mapping_size(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.mapping_length = private unnamed_addr constant [49 x i8] c"PyObject *mapping_length(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.mapping_haskeywitherror = private unnamed_addr constant [58 x i8] c"PyObject *mapping_haskeywitherror(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.mapping_haskeystringwitherror = private unnamed_addr constant [64 x i8] c"PyObject *mapping_haskeystringwitherror(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.object_setitem = private unnamed_addr constant [49 x i8] c"PyObject *object_setitem(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.mapping_setitemstring = private unnamed_addr constant [56 x i8] c"PyObject *mapping_setitemstring(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.object_delitem = private unnamed_addr constant [49 x i8] c"PyObject *object_delitem(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.mapping_delitem = private unnamed_addr constant [50 x i8] c"PyObject *mapping_delitem(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.mapping_delitemstring = private unnamed_addr constant [56 x i8] c"PyObject *mapping_delitemstring(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.sequence_size = private unnamed_addr constant [48 x i8] c"PyObject *sequence_size(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.sequence_length = private unnamed_addr constant [50 x i8] c"PyObject *sequence_length(PyObject *, PyObject *)\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"OnO\00", align 1
@__PRETTY_FUNCTION__.sequence_setitem = private unnamed_addr constant [51 x i8] c"PyObject *sequence_setitem(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.sequence_delitem = private unnamed_addr constant [51 x i8] c"PyObject *sequence_delitem(PyObject *, PyObject *)\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"OnnO\00", align 1
@__PRETTY_FUNCTION__.sequence_setslice = private unnamed_addr constant [52 x i8] c"PyObject *sequence_setslice(PyObject *, PyObject *)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"Onn\00", align 1
@__PRETTY_FUNCTION__.sequence_delslice = private unnamed_addr constant [52 x i8] c"PyObject *sequence_delslice(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.sequence_count = private unnamed_addr constant [49 x i8] c"PyObject *sequence_count(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.sequence_contains = private unnamed_addr constant [52 x i8] c"PyObject *sequence_contains(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.sequence_index = private unnamed_addr constant [49 x i8] c"PyObject *sequence_index(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestLimitedCAPI_Init_Abstract(ptr noundef %0) #0 {
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
define internal ptr @object_repr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyObject_Repr(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @object_ascii(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyObject_ASCII(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @object_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyObject_Str(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @object_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyObject_Bytes(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @object_getattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyObject_GetAttr(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @object_getattrstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.49, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @PyObject_GetAttrString(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @object_hasattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @PyObject_HasAttr(ptr noundef %28, ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call ptr @PyLong_FromLong(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @object_hasattrstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.49, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @PyObject_HasAttrString(ptr noundef %22, ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @object_setattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.50, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @PyObject_SetAttr(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 93, ptr noundef @__PRETTY_FUNCTION__.object_setattr) #5
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %37
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 93, ptr noundef @__PRETTY_FUNCTION__.object_setattr) #5
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = load ptr, ptr %3, align 8
  ret ptr %67

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @object_setattrstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.54, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @PyObject_SetAttrString(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.object_setattrstring) #5
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

45:                                               ; preds = %31
  %46 = call ptr @PyErr_Occurred()
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.object_setattrstring) #5
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %58

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = load ptr, ptr %3, align 8
  ret ptr %61

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @object_delattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PyObject_DelAttr(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__.object_delattr) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

42:                                               ; preds = %29
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__.object_delattr) #5
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @object_delattrstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.49, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @PyObject_DelAttrString(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 132, ptr noundef @__PRETTY_FUNCTION__.object_delattrstring) #5
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %23
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 132, ptr noundef @__PRETTY_FUNCTION__.object_delattrstring) #5
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = call ptr @PyLong_FromLong(i64 noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = load ptr, ptr %3, align 8
  ret ptr %52

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @number_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @PyNumber_Check(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyBool_FromLong(i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @PyMapping_Check(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @PyMapping_Size(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 153, ptr noundef @__PRETTY_FUNCTION__.mapping_size) #5
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 153, ptr noundef @__PRETTY_FUNCTION__.mapping_size) #5
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = call ptr @PyLong_FromSsize_t(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @PyMapping_Size(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 160, ptr noundef @__PRETTY_FUNCTION__.mapping_length) #5
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 160, ptr noundef @__PRETTY_FUNCTION__.mapping_length) #5
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = call ptr @PyLong_FromSsize_t(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @object_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PyObject_GetItem(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_getitemstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.49, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @PyMapping_GetItemString(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_haskey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @PyMapping_HasKey(ptr noundef %28, ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call ptr @PyLong_FromLong(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_haskeystring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.49, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @PyMapping_HasKeyString(ptr noundef %22, ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_haskeywitherror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PyMapping_HasKeyWithError(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 222, ptr noundef @__PRETTY_FUNCTION__.mapping_haskeywitherror) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

42:                                               ; preds = %29
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 222, ptr noundef @__PRETTY_FUNCTION__.mapping_haskeywitherror) #5
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_haskeystringwitherror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.49, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @PyMapping_HasKeyStringWithError(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__.mapping_haskeystringwitherror) #5
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %23
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__.mapping_haskeystringwitherror) #5
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = call ptr @PyLong_FromLong(i64 noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = load ptr, ptr %3, align 8
  ret ptr %52

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @object_setitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.50, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @PyObject_SetItem(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.object_setitem) #5
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %37
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.object_setitem) #5
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = load ptr, ptr %3, align 8
  ret ptr %67

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_setitemstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.54, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @PyMapping_SetItemString(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 262, ptr noundef @__PRETTY_FUNCTION__.mapping_setitemstring) #5
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

45:                                               ; preds = %31
  %46 = call ptr @PyErr_Occurred()
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 262, ptr noundef @__PRETTY_FUNCTION__.mapping_setitemstring) #5
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %58

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = load ptr, ptr %3, align 8
  ret ptr %61

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @object_delitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PyObject_DelItem(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 274, ptr noundef @__PRETTY_FUNCTION__.object_delitem) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

42:                                               ; preds = %29
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 274, ptr noundef @__PRETTY_FUNCTION__.object_delitem) #5
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_delitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PyObject_DelItem(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 286, ptr noundef @__PRETTY_FUNCTION__.mapping_delitem) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

42:                                               ; preds = %29
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 286, ptr noundef @__PRETTY_FUNCTION__.mapping_delitem) #5
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_delitemstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.49, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %49

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @PyObject_DelItemString(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.mapping_delitemstring) #5
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %23
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 299, ptr noundef @__PRETTY_FUNCTION__.mapping_delitemstring) #5
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = call ptr @PyLong_FromLong(i64 noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = load ptr, ptr %3, align 8
  ret ptr %52

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyMapping_Keys(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyMapping_Values(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PyMapping_Items(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @PySequence_Check(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @PySequence_Size(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 335, ptr noundef @__PRETTY_FUNCTION__.sequence_size) #5
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 335, ptr noundef @__PRETTY_FUNCTION__.sequence_size) #5
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = call ptr @PyLong_FromSsize_t(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @PySequence_Size(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 342, ptr noundef @__PRETTY_FUNCTION__.sequence_length) #5
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 342, ptr noundef @__PRETTY_FUNCTION__.sequence_length) #5
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = call ptr @PyLong_FromSsize_t(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PySequence_Concat(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_repeat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.55, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = call ptr @PySequence_Repeat(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_inplaceconcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @PySequence_InPlaceConcat(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_inplacerepeat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.55, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = call ptr @PySequence_InPlaceRepeat(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.55, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = call ptr @PySequence_GetItem(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_setitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.56, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i32 @PySequence_SetItem(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 421, ptr noundef @__PRETTY_FUNCTION__.sequence_setitem) #5
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

44:                                               ; preds = %30
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 421, ptr noundef @__PRETTY_FUNCTION__.sequence_setitem) #5
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = call ptr @PyLong_FromLong(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %57

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %54, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_delitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.55, ptr noundef %7, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = call i32 @PySequence_DelItem(ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 435, ptr noundef @__PRETTY_FUNCTION__.sequence_delitem) #5
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

35:                                               ; preds = %22
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 435, ptr noundef @__PRETTY_FUNCTION__.sequence_delitem) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = call ptr @PyLong_FromLong(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_setslice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.57, ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, @_Py_NoneStruct
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @PySequence_SetSlice(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 449, ptr noundef @__PRETTY_FUNCTION__.sequence_setslice) #5
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

46:                                               ; preds = %31
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 449, ptr noundef @__PRETTY_FUNCTION__.sequence_setslice) #5
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyLong_FromLong(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %56, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = load ptr, ptr %3, align 8
  ret ptr %62

63:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_delslice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.58, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = call i32 @PySequence_DelSlice(ptr noundef %24, i64 noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.sequence_delslice) #5
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %23
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.sequence_delslice) #5
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = call ptr @PyLong_FromLong(i64 noundef %45)
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = load ptr, ptr %3, align 8
  ret ptr %53

54:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i64 @PySequence_Count(ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 475, ptr noundef @__PRETTY_FUNCTION__.sequence_count) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

42:                                               ; preds = %29
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 475, ptr noundef @__PRETTY_FUNCTION__.sequence_count) #5
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = call ptr @PyLong_FromSsize_t(i64 noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = load ptr, ptr %3, align 8
  ret ptr %57

58:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PySequence_Contains(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 488, ptr noundef @__PRETTY_FUNCTION__.sequence_contains) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

42:                                               ; preds = %29
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 488, ptr noundef @__PRETTY_FUNCTION__.sequence_contains) #5
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.48, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i64 @PySequence_Index(ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 501, ptr noundef @__PRETTY_FUNCTION__.sequence_index) #5
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

42:                                               ; preds = %29
  %43 = call ptr @PyErr_Occurred()
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 501, ptr noundef @__PRETTY_FUNCTION__.sequence_index) #5
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = call ptr @PyLong_FromSsize_t(i64 noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %54

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = load ptr, ptr %3, align 8
  ret ptr %57

58:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PySequence_List(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, @_Py_NoneStruct
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @PySequence_Tuple(ptr noundef %11)
  ret ptr %12
}

declare ptr @PyObject_Repr(ptr noundef) #1

declare ptr @PyObject_ASCII(ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @PyObject_Bytes(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyObject_HasAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_DelAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_DelAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare i32 @PyNumber_Check(ptr noundef) #1

declare i32 @PyMapping_Check(ptr noundef) #1

declare i64 @PyMapping_Size(ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) #1

declare i32 @PyMapping_HasKey(ptr noundef, ptr noundef) #1

declare i32 @PyMapping_HasKeyString(ptr noundef, ptr noundef) #1

declare i32 @PyMapping_HasKeyWithError(ptr noundef, ptr noundef) #1

declare i32 @PyMapping_HasKeyStringWithError(ptr noundef, ptr noundef) #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyMapping_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) #1

declare i32 @PyObject_DelItemString(ptr noundef, ptr noundef) #1

declare ptr @PyMapping_Keys(ptr noundef) #1

declare ptr @PyMapping_Values(ptr noundef) #1

declare ptr @PyMapping_Items(ptr noundef) #1

declare i32 @PySequence_Check(ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) #1

declare ptr @PySequence_Repeat(ptr noundef, i64 noundef) #1

declare ptr @PySequence_InPlaceConcat(ptr noundef, ptr noundef) #1

declare ptr @PySequence_InPlaceRepeat(ptr noundef, i64 noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PySequence_DelItem(ptr noundef, i64 noundef) #1

declare i32 @PySequence_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @PySequence_DelSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @PySequence_Count(ptr noundef, ptr noundef) #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #1

declare i64 @PySequence_Index(ptr noundef, ptr noundef) #1

declare ptr @PySequence_List(ptr noundef) #1

declare ptr @PySequence_Tuple(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
