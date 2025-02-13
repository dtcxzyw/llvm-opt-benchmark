; ModuleID = 'bench/cpython/original/bytes.ll'
source_filename = "bench/cpython/original/bytes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque

@.str = private unnamed_addr constant [12 x i8] c"bytes_check\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"bytes_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"bytes_fromstringandsize\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bytes_fromstring\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"bytes_fromobject\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bytes_size\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"bytes_asstring\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"bytes_asstringandsize\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"bytes_asstringandsize_null\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"bytes_repr\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"bytes_concat\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"bytes_concatanddel\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bytes_decodeescape\00", align 1
@test_methods = internal global [14 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @bytes_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @bytes_checkexact, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @bytes_fromstringandsize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @bytes_fromstring, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @bytes_fromobject, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @bytes_size, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @bytes_asstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @bytes_asstringandsize, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @bytes_asstringandsize_null, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @bytes_repr, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @bytes_concat, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @bytes_concatanddel, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @bytes_decodeescape, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyBytes_Type = external global %struct._typeobject, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"z#|n\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"z#\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"../cpython/Modules/_testlimitedcapi/bytes.c\00", align 1
@__PRETTY_FUNCTION__.bytes_size = private unnamed_addr constant [45 x i8] c"PyObject *bytes_size(PyObject *, PyObject *)\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"(On)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"(y#n)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"OO|p\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"left != NULL\00", align 1
@__PRETTY_FUNCTION__.bytes_concat = private unnamed_addr constant [47 x i8] c"PyObject *bytes_concat(PyObject *, PyObject *)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"PyBytes_CheckExact(left)\00", align 1
@__PRETTY_FUNCTION__.bytes_concatanddel = private unnamed_addr constant [53 x i8] c"PyObject *bytes_concatanddel(PyObject *, PyObject *)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z#|zn\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_Bytes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_check(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = tail call i64 @PyType_GetFlags(ptr noundef %spec.store.select.val) #4
  %6 = lshr i64 %5, 27
  %7 = and i64 %6, 1
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_checkexact(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %spec.store.select.val, @PyBytes_Type
  %6 = zext i1 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromstringandsize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 -100, ptr %5, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp eq i64 %8, -100
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %11, %10 ], [ %8, %7 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @PyBytes_FromStringAndSize(ptr noundef %14, i64 noundef %13) #4
  br label %16

16:                                               ; preds = %2, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr @PyBytes_FromString(ptr noundef %7) #4
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromobject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call ptr @PyBytes_FromObject(ptr noundef %spec.store.select) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_size(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i64 @PyBytes_Size(ptr noundef %spec.store.select) #4
  %5 = icmp eq i64 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_size) #5
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_size) #5
  unreachable

11:                                               ; preds = %9
  %12 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #4
  br label %13

13:                                               ; preds = %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = call ptr @PyBytes_AsString(ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %12, i64 noundef %15) #4
  br label %17

17:                                               ; preds = %10, %2, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %2 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstringandsize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr @uninitialized, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 236892191, ptr %6, align 8, !tbaa !9
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ null, %11 ], [ %9, %8 ]
  %14 = call i32 @PyBytes_AsStringAndSize(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.20, ptr noundef nonnull @_Py_NoneStruct, i64 noundef %20) #4
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, ptr noundef nonnull %17, i64 noundef %23, i64 noundef %24) #4
  br label %26

26:                                               ; preds = %12, %2, %22, %19
  %.0 = phi ptr [ %21, %19 ], [ %25, %22 ], [ null, %2 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstringandsize_null(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr @uninitialized, ptr %5, align 8, !tbaa !11
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = call i32 @PyBytes_AsStringAndSize(ptr noundef %12, ptr noundef nonnull %5, ptr noundef null) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %16, i64 noundef %19) #4
  br label %21

21:                                               ; preds = %15, %11, %2, %18
  %.0 = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %11 ], [ @_Py_NoneStruct, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_repr(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = call ptr @PyBytes_Repr(ptr noundef %11, i32 noundef %12) #4
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concat(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %.not3 = icmp eq i32 %17, 0
  %.not.i = icmp eq ptr %12, null
  br i1 %.not3, label %29, label %18

18:                                               ; preds = %16
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_concat) #5
  unreachable

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !3
  %.not7 = icmp eq ptr %.val, @PyBytes_Type
  br i1 %.not7, label %23, label %22

22:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_concat) #5
  unreachable

23:                                               ; preds = %20
  %24 = call ptr @PyBytes_AsString(ptr noundef nonnull %12) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = call i64 @PyBytes_Size(ptr noundef %25) #4
  %27 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %26) #4
  store ptr %27, ptr %3, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %Py_XINCREF.exit

29:                                               ; preds = %16
  br i1 %.not.i, label %Py_XINCREF.exit, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %12, align 8, !tbaa !17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Py_XINCREF.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %12, align 8, !tbaa !17
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %33, %30, %29, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  call void @PyBytes_Concat(ptr noundef nonnull %3, ptr noundef %35) #4
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %Py_XINCREF.exit
  %39 = call ptr @PyErr_Occurred() #4
  %.not6 = icmp eq ptr %39, null
  %.pre = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not6, ptr @_Py_NoneStruct, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %Py_XINCREF.exit, %23, %2
  %.0 = phi ptr [ null, %2 ], [ null, %23 ], [ %36, %Py_XINCREF.exit ], [ %spec.select, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concatanddel(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %.not3 = icmp eq i32 %17, 0
  %.not.i = icmp eq ptr %12, null
  br i1 %.not3, label %29, label %18

18:                                               ; preds = %16
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_concatanddel) #5
  unreachable

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !3
  %.not9 = icmp eq ptr %.val, @PyBytes_Type
  br i1 %.not9, label %23, label %22

22:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_concatanddel) #5
  unreachable

23:                                               ; preds = %20
  %24 = call ptr @PyBytes_AsString(ptr noundef nonnull %12) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = call i64 @PyBytes_Size(ptr noundef %25) #4
  %27 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %26) #4
  store ptr %27, ptr %3, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %Py_XINCREF.exit

29:                                               ; preds = %16
  br i1 %.not.i, label %Py_XINCREF.exit, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %12, align 8, !tbaa !17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Py_XINCREF.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %12, align 8, !tbaa !17
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %33, %30, %29, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %Py_XINCREF.exit8, label %36

36:                                               ; preds = %Py_XINCREF.exit
  %37 = load i32, ptr %35, align 8, !tbaa !17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Py_XINCREF.exit8, label %39

39:                                               ; preds = %36
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %35, align 8, !tbaa !17
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %Py_XINCREF.exit8

Py_XINCREF.exit8:                                 ; preds = %Py_XINCREF.exit, %36, %39
  %41 = phi ptr [ null, %Py_XINCREF.exit ], [ %35, %36 ], [ %.pre, %39 ]
  call void @PyBytes_ConcatAndDel(ptr noundef nonnull %3, ptr noundef %41) #4
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %._crit_edge

44:                                               ; preds = %Py_XINCREF.exit8
  %45 = call ptr @PyErr_Occurred() #4
  %.not6 = icmp eq ptr %45, null
  %.pre10 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not6, ptr @_Py_NoneStruct, ptr %.pre10
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %Py_XINCREF.exit8, %23, %2
  %.0 = phi ptr [ null, %2 ], [ null, %23 ], [ %42, %Py_XINCREF.exit8 ], [ %spec.select, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_decodeescape(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 -100, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = icmp eq i64 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %12, %11 ], [ %9, %8 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call ptr @PyBytes_DecodeEscape(ptr noundef %15, i64 noundef %14, ptr noundef %16, i64 noundef 0, ptr noundef null) #4
  br label %18

18:                                               ; preds = %2, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromObject(ptr noundef) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_Repr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBytes_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBytes_ConcatAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7_object", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!5, !5, i64 0}
