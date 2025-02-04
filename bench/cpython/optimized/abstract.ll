; ModuleID = 'bench/cpython/original/abstract.ll'
source_filename = "bench/cpython/original/abstract.ll"
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
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_Abstract(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @object_repr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyObject_Repr(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @object_ascii(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyObject_ASCII(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @object_str(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyObject_Str(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @object_bytes(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyObject_Bytes(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @object_getattr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyObject_GetAttr(ptr noundef %11, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_getattrstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @PyObject_GetAttrString(ptr noundef %12, ptr noundef %13) #4
  br label %15

15:                                               ; preds = %2, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_hasattr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call i32 @PyObject_HasAttr(ptr noundef %11, ptr noundef %16) #4
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18) #4
  br label %20

20:                                               ; preds = %2, %15
  %.0 = phi ptr [ %19, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_hasattrstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @PyObject_HasAttrString(ptr noundef %12, ptr noundef %13) #4
  %15 = sext i32 %14 to i64
  %16 = call ptr @PyLong_FromLong(i64 noundef %15) #4
  br label %17

17:                                               ; preds = %2, %11
  %.0 = phi ptr [ %16, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_setattr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %11, %15
  %17 = phi ptr [ %13, %11 ], [ null, %15 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %16, %20
  %22 = phi ptr [ %18, %16 ], [ null, %20 ]
  %23 = call i32 @PyObject_SetAttr(ptr noundef %12, ptr noundef %17, ptr noundef %22) #4
  %24 = icmp eq i32 %23, -1
  %25 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %25, null
  br i1 %24, label %26, label %28

26:                                               ; preds = %21
  br i1 %.not5, label %27, label %33

27:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 93, ptr noundef nonnull @__PRETTY_FUNCTION__.object_setattr) #5
  unreachable

28:                                               ; preds = %21
  br i1 %.not5, label %30, label %29

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 93, ptr noundef nonnull @__PRETTY_FUNCTION__.object_setattr) #5
  unreachable

30:                                               ; preds = %28
  %31 = sext i32 %23 to i64
  %32 = call ptr @PyLong_FromLong(i64 noundef %31) #4
  br label %33

33:                                               ; preds = %30, %26, %2
  %.0 = phi ptr [ null, %2 ], [ %32, %30 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_setattrstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi ptr [ %9, %8 ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi ptr [ %14, %12 ], [ null, %16 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @PyObject_SetAttrString(ptr noundef %13, ptr noundef %19, ptr noundef %18) #4
  %21 = icmp eq i32 %20, -1
  %22 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %22, null
  br i1 %21, label %23, label %25

23:                                               ; preds = %17
  br i1 %.not5, label %24, label %30

24:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__.object_setattrstring) #5
  unreachable

25:                                               ; preds = %17
  br i1 %.not5, label %27, label %26

26:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__.object_setattrstring) #5
  unreachable

27:                                               ; preds = %25
  %28 = sext i32 %20 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef %28) #4
  br label %30

30:                                               ; preds = %27, %23, %2
  %.0 = phi ptr [ null, %2 ], [ %29, %27 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_delattr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i32 @PyObject_DelAttr(ptr noundef %11, ptr noundef %16) #4
  %18 = icmp eq i32 %17, -1
  %19 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %27

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 119, ptr noundef nonnull @__PRETTY_FUNCTION__.object_delattr) #5
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 119, ptr noundef nonnull @__PRETTY_FUNCTION__.object_delattr) #5
  unreachable

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #4
  br label %27

27:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_delattrstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @PyObject_DelAttrString(ptr noundef %12, ptr noundef %13) #4
  %15 = icmp eq i32 %14, -1
  %16 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %16, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  br i1 %.not5, label %18, label %24

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.object_delattrstring) #5
  unreachable

19:                                               ; preds = %11
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.object_delattrstring) #5
  unreachable

21:                                               ; preds = %19
  %22 = sext i32 %14 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22) #4
  br label %24

24:                                               ; preds = %21, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %23, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @number_check(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PyNumber_Check(ptr noundef %spec.store.select) #4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_check(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PyMapping_Check(ptr noundef %spec.store.select) #4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_size(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i64 @PyMapping_Size(ptr noundef %spec.store.select) #4
  %5 = icmp eq i64 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 153, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_size) #5
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 153, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_size) #5
  unreachable

11:                                               ; preds = %9
  %12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #4
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_length(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i64 @PyMapping_Size(ptr noundef %spec.store.select) #4
  %5 = icmp eq i64 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_length) #5
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_length) #5
  unreachable

11:                                               ; preds = %9
  %12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #4
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_getitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PyObject_GetItem(ptr noundef %11, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_getitemstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @PyMapping_GetItemString(ptr noundef %12, ptr noundef %13) #4
  br label %15

15:                                               ; preds = %2, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_haskey(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call i32 @PyMapping_HasKey(ptr noundef %11, ptr noundef %16) #4
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18) #4
  br label %20

20:                                               ; preds = %2, %15
  %.0 = phi ptr [ %19, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_haskeystring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @PyMapping_HasKeyString(ptr noundef %12, ptr noundef %13) #4
  %15 = sext i32 %14 to i64
  %16 = call ptr @PyLong_FromLong(i64 noundef %15) #4
  br label %17

17:                                               ; preds = %2, %11
  %.0 = phi ptr [ %16, %11 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_haskeywitherror(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i32 @PyMapping_HasKeyWithError(ptr noundef %11, ptr noundef %16) #4
  %18 = icmp eq i32 %17, -1
  %19 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %27

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 222, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_haskeywitherror) #5
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 222, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_haskeywitherror) #5
  unreachable

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #4
  br label %27

27:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_haskeystringwitherror(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @PyMapping_HasKeyStringWithError(ptr noundef %12, ptr noundef %13) #4
  %15 = icmp eq i32 %14, -1
  %16 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %16, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  br i1 %.not5, label %18, label %24

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_haskeystringwitherror) #5
  unreachable

19:                                               ; preds = %11
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_haskeystringwitherror) #5
  unreachable

21:                                               ; preds = %19
  %22 = sext i32 %14 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22) #4
  br label %24

24:                                               ; preds = %21, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %23, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_setitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %11, %15
  %17 = phi ptr [ %13, %11 ], [ null, %15 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %16, %20
  %22 = phi ptr [ %18, %16 ], [ null, %20 ]
  %23 = call i32 @PyObject_SetItem(ptr noundef %12, ptr noundef %17, ptr noundef %22) #4
  %24 = icmp eq i32 %23, -1
  %25 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %25, null
  br i1 %24, label %26, label %28

26:                                               ; preds = %21
  br i1 %.not5, label %27, label %33

27:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.object_setitem) #5
  unreachable

28:                                               ; preds = %21
  br i1 %.not5, label %30, label %29

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.object_setitem) #5
  unreachable

30:                                               ; preds = %28
  %31 = sext i32 %23 to i64
  %32 = call ptr @PyLong_FromLong(i64 noundef %31) #4
  br label %33

33:                                               ; preds = %30, %26, %2
  %.0 = phi ptr [ null, %2 ], [ %32, %30 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_setitemstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi ptr [ %9, %8 ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi ptr [ %14, %12 ], [ null, %16 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @PyMapping_SetItemString(ptr noundef %13, ptr noundef %19, ptr noundef %18) #4
  %21 = icmp eq i32 %20, -1
  %22 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %22, null
  br i1 %21, label %23, label %25

23:                                               ; preds = %17
  br i1 %.not5, label %24, label %30

24:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 262, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_setitemstring) #5
  unreachable

25:                                               ; preds = %17
  br i1 %.not5, label %27, label %26

26:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 262, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_setitemstring) #5
  unreachable

27:                                               ; preds = %25
  %28 = sext i32 %20 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef %28) #4
  br label %30

30:                                               ; preds = %27, %23, %2
  %.0 = phi ptr [ null, %2 ], [ %29, %27 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_delitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i32 @PyObject_DelItem(ptr noundef %11, ptr noundef %16) #4
  %18 = icmp eq i32 %17, -1
  %19 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %27

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.object_delitem) #5
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.object_delitem) #5
  unreachable

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #4
  br label %27

27:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_delitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i32 @PyObject_DelItem(ptr noundef %11, ptr noundef %16) #4
  %18 = icmp eq i32 %17, -1
  %19 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %27

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 286, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_delitem) #5
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 286, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_delitem) #5
  unreachable

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #4
  br label %27

27:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_delitemstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @PyObject_DelItemString(ptr noundef %12, ptr noundef %13) #4
  %15 = icmp eq i32 %14, -1
  %16 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %16, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  br i1 %.not5, label %18, label %24

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_delitemstring) #5
  unreachable

19:                                               ; preds = %11
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.mapping_delitemstring) #5
  unreachable

21:                                               ; preds = %19
  %22 = sext i32 %14 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22) #4
  br label %24

24:                                               ; preds = %21, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %23, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_keys(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyMapping_Keys(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_values(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyMapping_Values(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mapping_items(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyMapping_Items(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_check(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PySequence_Check(ptr noundef %spec.store.select) #4
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @PyLong_FromLong(i64 noundef %5) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_size(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i64 @PySequence_Size(ptr noundef %spec.store.select) #4
  %5 = icmp eq i64 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 335, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_size) #5
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 335, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_size) #5
  unreachable

11:                                               ; preds = %9
  %12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #4
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_length(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i64 @PySequence_Size(ptr noundef %spec.store.select) #4
  %5 = icmp eq i64 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 342, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_length) #5
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 342, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_length) #5
  unreachable

11:                                               ; preds = %9
  %12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #4
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_concat(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PySequence_Concat(ptr noundef %11, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_repeat(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = call ptr @PySequence_Repeat(ptr noundef %11, i64 noundef %12) #4
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_inplaceconcat(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ null, %14 ], [ %12, %10 ]
  %17 = call ptr @PySequence_InPlaceConcat(ptr noundef %11, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %2, %15
  %.0 = phi ptr [ %17, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_inplacerepeat(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = call ptr @PySequence_InPlaceRepeat(ptr noundef %11, i64 noundef %12) #4
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_getitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = call ptr @PySequence_GetItem(ptr noundef %11, i64 noundef %12) #4
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_setitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %11, %15
  %17 = phi ptr [ %13, %11 ], [ null, %15 ]
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = call i32 @PySequence_SetItem(ptr noundef %12, i64 noundef %18, ptr noundef %17) #4
  %20 = icmp eq i32 %19, -1
  %21 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %21, null
  br i1 %20, label %22, label %24

22:                                               ; preds = %16
  br i1 %.not5, label %23, label %29

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 421, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_setitem) #5
  unreachable

24:                                               ; preds = %16
  br i1 %.not5, label %26, label %25

25:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 421, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_setitem) #5
  unreachable

26:                                               ; preds = %24
  %27 = sext i32 %19 to i64
  %28 = call ptr @PyLong_FromLong(i64 noundef %27) #4
  br label %29

29:                                               ; preds = %26, %22, %2
  %.0 = phi ptr [ null, %2 ], [ %28, %26 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_delitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = call i32 @PySequence_DelItem(ptr noundef %11, i64 noundef %12) #4
  %14 = icmp eq i32 %13, -1
  %15 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %15, null
  br i1 %14, label %16, label %18

16:                                               ; preds = %10
  br i1 %.not5, label %17, label %23

17:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 435, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_delitem) #5
  unreachable

18:                                               ; preds = %10
  br i1 %.not5, label %20, label %19

19:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 435, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_delitem) #5
  unreachable

20:                                               ; preds = %18
  %21 = sext i32 %13 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21) #4
  br label %23

23:                                               ; preds = %20, %16, %2
  %.0 = phi ptr [ null, %2 ], [ %22, %20 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_setslice(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi ptr [ %9, %8 ], [ null, %11 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi ptr [ %14, %12 ], [ null, %16 ]
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = call i32 @PySequence_SetSlice(ptr noundef %13, i64 noundef %19, i64 noundef %20, ptr noundef %18) #4
  %22 = icmp eq i32 %21, -1
  %23 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %23, null
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  br i1 %.not5, label %25, label %31

25:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 449, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_setslice) #5
  unreachable

26:                                               ; preds = %17
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 449, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_setslice) #5
  unreachable

28:                                               ; preds = %26
  %29 = sext i32 %21 to i64
  %30 = call ptr @PyLong_FromLong(i64 noundef %29) #4
  br label %31

31:                                               ; preds = %28, %24, %2
  %.0 = phi ptr [ null, %2 ], [ %30, %28 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_delslice(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = call i32 @PySequence_DelSlice(ptr noundef %12, i64 noundef %13, i64 noundef %14) #4
  %16 = icmp eq i32 %15, -1
  %17 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %17, null
  br i1 %16, label %18, label %20

18:                                               ; preds = %11
  br i1 %.not5, label %19, label %25

19:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_delslice) #5
  unreachable

20:                                               ; preds = %11
  br i1 %.not5, label %22, label %21

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_delslice) #5
  unreachable

22:                                               ; preds = %20
  %23 = sext i32 %15 to i64
  %24 = call ptr @PyLong_FromLong(i64 noundef %23) #4
  br label %25

25:                                               ; preds = %22, %18, %2
  %.0 = phi ptr [ null, %2 ], [ %24, %22 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_count(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i64 @PySequence_Count(ptr noundef %11, ptr noundef %16) #4
  %18 = icmp eq i64 %17, -1
  %19 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %26

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 475, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_count) #5
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 475, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_count) #5
  unreachable

24:                                               ; preds = %22
  %25 = call ptr @PyLong_FromSsize_t(i64 noundef %17) #4
  br label %26

26:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %25, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_contains(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i32 @PySequence_Contains(ptr noundef %11, ptr noundef %16) #4
  %18 = icmp eq i32 %17, -1
  %19 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %27

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 488, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_contains) #5
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 488, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_contains) #5
  unreachable

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #4
  br label %27

27:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_index(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i64 @PySequence_Index(ptr noundef %11, ptr noundef %16) #4
  %18 = icmp eq i64 %17, -1
  %19 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %26

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 501, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_index) #5
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 501, ptr noundef nonnull @__PRETTY_FUNCTION__.sequence_index) #5
  unreachable

24:                                               ; preds = %22
  %25 = call ptr @PyLong_FromSsize_t(i64 noundef %17) #4
  br label %26

26:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %25, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_list(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PySequence_List(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sequence_tuple(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PySequence_Tuple(ptr noundef %spec.store.select) #4
  ret ptr %4
}

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_ASCII(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_DelAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_DelAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyMapping_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_HasKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_HasKeyString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_HasKeyWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_HasKeyStringWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_Values(ptr noundef) local_unnamed_addr #1

declare ptr @PyMapping_Items(ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Repeat(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_InPlaceConcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_InPlaceRepeat(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PySequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_DelItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PySequence_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_DelSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PySequence_Count(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"long", !6, i64 0}
