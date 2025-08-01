; ModuleID = 'bench/cpython/original/dict.ll'
source_filename = "bench/cpython/original/dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [20 x i8] c"dict_containsstring\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dict_getitemref\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"dict_getitemstringref\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dict_setdefault\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"dict_setdefaultref\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"dict_pop\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"dict_pop_null\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"dict_popstring\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"dict_popstring_null\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"test_dict_iteration\00", align 1
@test_methods = internal global [11 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @dict_containsstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @dict_getitemref, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @dict_getitemstringref, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @dict_setdefault, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @dict_setdefaultref, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @dict_pop, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @dict_pop_null, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @dict_popstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @dict_popstring_null, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @test_dict_iteration, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"Oz#\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/dict.c\00", align 1
@__PRETTY_FUNCTION__.dict_containsstring = private unnamed_addr constant [54 x i8] c"PyObject *dict_containsstring(PyObject *, PyObject *)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"value == NULL\00", align 1
@__PRETTY_FUNCTION__.dict_getitemref = private unnamed_addr constant [50 x i8] c"PyObject *dict_getitemref(PyObject *, PyObject *)\00", align 1
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"PyMapping_GetItemRef() returned invalid code\00", align 1
@__PRETTY_FUNCTION__.dict_getitemstringref = private unnamed_addr constant [56 x i8] c"PyObject *dict_getitemstringref(PyObject *, PyObject *)\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"PyDict_GetItemStringRef() returned invalid code\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"result == NULL\00", align 1
@__PRETTY_FUNCTION__.dict_setdefaultref = private unnamed_addr constant [53 x i8] c"PyObject *dict_setdefaultref(PyObject *, PyObject *)\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"result == default_value\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"PyDict_SetDefaultRef() returned invalid code\00", align 1
@__PRETTY_FUNCTION__.dict_pop = private unnamed_addr constant [43 x i8] c"PyObject *dict_pop(PyObject *, PyObject *)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"result != NULL\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"iN\00", align 1
@__PRETTY_FUNCTION__.dict_pop_null = private unnamed_addr constant [48 x i8] c"PyObject *dict_pop_null(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_popstring = private unnamed_addr constant [49 x i8] c"PyObject *dict_popstring(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_popstring_null = private unnamed_addr constant [54 x i8] c"PyObject *dict_popstring_null(PyObject *, PyObject *)\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"k != UNINITIALIZED_PTR\00", align 1
@__PRETTY_FUNCTION__.test_dict_inner = private unnamed_addr constant [37 x i8] c"int test_dict_inner(PyObject *, int)\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"v != UNINITIALIZED_PTR\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"k == UNINITIALIZED_PTR\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"v == UNINITIALIZED_PTR\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [48 x i8] c"test_dict_iteration: dict iteration went wrong \00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Dict(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #5
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_containsstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
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
  %14 = call i32 @PyDict_ContainsString(ptr noundef %12, ptr noundef %13) #5
  %15 = icmp eq i32 %14, -1
  %16 = call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %16, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  br i1 %.not5, label %18, label %24

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 14, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_containsstring) #6
  unreachable

19:                                               ; preds = %11
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 14, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_containsstring) #6
  unreachable

21:                                               ; preds = %19
  %22 = sext i32 %14 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22) #5
  br label %24

24:                                               ; preds = %21, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %23, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemref(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr @uninitialized, ptr %5, align 8, !tbaa !3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_Py_NewRef.exit, label %7

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

16:                                               ; preds = %15, %11
  %17 = phi ptr [ null, %15 ], [ %13, %11 ]
  %18 = call i32 @PyDict_GetItemRef(ptr noundef %12, ptr noundef %17, ptr noundef nonnull %5) #5
  switch i32 %18, label %35 [
    i32 -1, label %19
    i32 0, label %23
    i32 1, label %33
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef 29, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_getitemref) #6
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_getitemref) #6
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_Py_NewRef.exit, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %28, align 8, !tbaa !10
  br label %_Py_NewRef.exit

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_Py_NewRef.exit

35:                                               ; preds = %16
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #6
  unreachable

_Py_NewRef.exit:                                  ; preds = %31, %27, %19, %2, %33
  %.0 = phi ptr [ %34, %33 ], [ null, %2 ], [ null, %19 ], [ %28, %27 ], [ %28, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemstringref(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr @uninitialized, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ null, %11 ], [ %9, %8 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @PyDict_GetItemStringRef(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %4) #5
  switch i32 %15, label %32 [
    i32 -1, label %16
    i32 0, label %20
    i32 1, label %30
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_getitemstringref) #6
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_getitemstringref) #6
  unreachable

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %25, align 8, !tbaa !10
  br label %_Py_NewRef.exit

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_Py_NewRef.exit

32:                                               ; preds = %12
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18) #6
  unreachable

_Py_NewRef.exit:                                  ; preds = %28, %24, %16, %2, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %2 ], [ null, %16 ], [ %25, %24 ], [ %25, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
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

21:                                               ; preds = %20, %16
  %22 = phi ptr [ null, %20 ], [ %18, %16 ]
  %23 = call ptr @PyDict_SetDefault(ptr noundef %12, ptr noundef %17, ptr noundef %22) #5
  br label %24

24:                                               ; preds = %2, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefaultref(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr @uninitialized, ptr %6, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %37, label %8

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
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ null, %21 ], [ %19, %17 ]
  %24 = call i32 @PyDict_SetDefaultRef(ptr noundef %13, ptr noundef %18, ptr noundef %23, ptr noundef nonnull %6) #5
  switch i32 %24, label %36 [
    i32 -1, label %25
    i32 0, label %29
    i32 1, label %34
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef 93, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_setdefaultref) #6
  unreachable

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13, i32 noundef 96, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_setdefaultref) #6
  unreachable

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  br label %37

36:                                               ; preds = %22
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #6
  unreachable

37:                                               ; preds = %29, %25, %2, %34
  %.0 = phi ptr [ %35, %34 ], [ null, %2 ], [ null, %25 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

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

16:                                               ; preds = %15, %11
  %17 = phi ptr [ null, %15 ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr @uninitialized, ptr %5, align 8, !tbaa !3
  %18 = call i32 @PyDict_Pop(ptr noundef %12, ptr noundef %17, ptr noundef nonnull %5) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef 119, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop) #6
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %25, label %28, label %35

28:                                               ; preds = %24
  br i1 %27, label %30, label %29

29:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef 123, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop) #6
  unreachable

30:                                               ; preds = %28
  %31 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NoneStruct, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %30, %33
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !3
  br label %37

35:                                               ; preds = %24
  br i1 %27, label %36, label %37

36:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop) #6
  unreachable

37:                                               ; preds = %35, %_Py_NewRef.exit
  %38 = phi ptr [ %26, %35 ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.24, i32 noundef %18, ptr noundef nonnull %38) #5
  br label %40

40:                                               ; preds = %20, %37
  %.1 = phi ptr [ %39, %37 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %41

41:                                               ; preds = %2, %40
  %.0 = phi ptr [ %.1, %40 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop_null(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
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
  %17 = call i32 @PyDict_Pop(ptr noundef %11, ptr noundef %16, ptr noundef null) #5
  %18 = icmp eq i32 %17, -1
  %19 = call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %27

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 142, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop_null) #6
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 142, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop_null) #6
  unreachable

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #5
  br label %27

27:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popstring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %38, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ null, %11 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr @uninitialized, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @PyDict_PopString(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %6) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef 158, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring) #6
  unreachable

21:                                               ; preds = %12
  %22 = icmp eq i32 %15, 0
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %22, label %25, label %32

25:                                               ; preds = %21
  br i1 %24, label %27, label %26

26:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.13, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring) #6
  unreachable

27:                                               ; preds = %25
  %28 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %27
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr @_Py_NoneStruct, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %27, %30
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !3
  br label %34

32:                                               ; preds = %21
  br i1 %24, label %33, label %34

33:                                               ; preds = %32
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring) #6
  unreachable

34:                                               ; preds = %32, %_Py_NewRef.exit
  %35 = phi ptr [ %23, %32 ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.24, i32 noundef %15, ptr noundef nonnull %35) #5
  br label %37

37:                                               ; preds = %17, %34
  %.1 = phi ptr [ %36, %34 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %38

38:                                               ; preds = %2, %37
  %.0 = phi ptr [ %.1, %37 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popstring_null(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
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
  %14 = call i32 @PyDict_PopString(ptr noundef %12, ptr noundef %13, ptr noundef null) #5
  %15 = icmp eq i32 %14, -1
  %16 = call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %16, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  br i1 %.not5, label %18, label %24

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring_null) #6
  unreachable

19:                                               ; preds = %11
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring_null) #6
  unreachable

21:                                               ; preds = %19
  %22 = sext i32 %14 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22) #5
  br label %24

24:                                               ; preds = %21, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %23, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_dict_iteration(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %2, %72
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %72 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !tbaa !11
  %7 = call ptr @PyDict_New() #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %test_dict_inner.exit.thread, label %.preheader2.i

.preheader2.i:                                    ; preds = %6
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %Py_DECREF.exit31.i, %.preheader2.i
  store ptr @uninitialized, ptr %4, align 8, !tbaa !3
  store ptr @uninitialized, ptr %5, align 8, !tbaa !3
  %9 = call i32 @PyDict_Next(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph12.i

.lr.ph.i:                                         ; preds = %.preheader2.i, %Py_DECREF.exit31.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Py_DECREF.exit31.i ], [ 0, %.preheader2.i ]
  %10 = call ptr @PyLong_FromLong(i64 noundef %indvars.iv.i) #5
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = call i32 @PyDict_SetItem(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %10) #5
  %14 = icmp slt i32 %13, 0
  %15 = load i32, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %14, label %16, label %20

16:                                               ; preds = %12
  br i1 %.not.i.i, label %17, label %Py_DECREF.exit.i

17:                                               ; preds = %16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %10, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Py_DECREF.exit.i.sink.split, label %Py_DECREF.exit.i

20:                                               ; preds = %12
  br i1 %.not.i.i, label %21, label %Py_DECREF.exit31.i

21:                                               ; preds = %20
  %22 = add nsw i32 %15, -1
  store i32 %22, ptr %10, align 8, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit31.i

24:                                               ; preds = %21
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit31.i

Py_DECREF.exit31.i:                               ; preds = %24, %21, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph12.i:                                       ; preds = %.preheader.i, %Py_DECREF.exit33.i
  %.02011.i = phi i64 [ %25, %Py_DECREF.exit33.i ], [ 0, %.preheader.i ]
  %25 = add i64 %.02011.i, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %.not28.i = icmp eq ptr %26, @uninitialized
  br i1 %.not28.i, label %27, label %28

27:                                               ; preds = %.lr.ph12.i
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.13, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__.test_dict_inner) #6
  unreachable

28:                                               ; preds = %.lr.ph12.i
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %.not29.i = icmp eq ptr %29, @uninitialized
  br i1 %.not29.i, label %30, label %31

30:                                               ; preds = %28
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__.test_dict_inner) #6
  unreachable

31:                                               ; preds = %28
  %32 = call i64 @PyLong_AsLong(ptr noundef %29) #5
  %33 = shl i64 %32, 32
  %sext.i = add i64 %33, 4294967296
  %34 = ashr exact i64 %sext.i, 32
  %35 = call ptr @PyLong_FromLong(i64 noundef %34) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Py_DECREF.exit.i, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @PyDict_SetItem(ptr noundef nonnull %7, ptr noundef %38, ptr noundef nonnull %35) #5
  %40 = icmp slt i32 %39, 0
  %41 = load i32, ptr %35, align 8, !tbaa !10
  %.not.i32.i = icmp sgt i32 %41, -1
  br i1 %40, label %42, label %46

42:                                               ; preds = %37
  br i1 %.not.i32.i, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %42
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %35, align 8, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Py_DECREF.exit.i.sink.split, label %Py_DECREF.exit.i

46:                                               ; preds = %37
  br i1 %.not.i32.i, label %47, label %Py_DECREF.exit33.i

47:                                               ; preds = %46
  %48 = add nsw i32 %41, -1
  store i32 %48, ptr %35, align 8, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit33.i

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %35) #5
  br label %Py_DECREF.exit33.i

Py_DECREF.exit33.i:                               ; preds = %50, %47, %46
  store ptr @uninitialized, ptr %4, align 8, !tbaa !3
  store ptr @uninitialized, ptr %5, align 8, !tbaa !3
  %51 = call i32 @PyDict_Next(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph12.i

._crit_edge.i:                                    ; preds = %Py_DECREF.exit33.i, %.preheader.i
  %.020.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %25, %Py_DECREF.exit33.i ]
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = icmp eq ptr %52, @uninitialized
  br i1 %53, label %55, label %54

54:                                               ; preds = %._crit_edge.i
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.13, i32 noundef 227, ptr noundef nonnull @__PRETTY_FUNCTION__.test_dict_inner) #6
  unreachable

55:                                               ; preds = %._crit_edge.i
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = icmp eq ptr %56, @uninitialized
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.13, i32 noundef 228, ptr noundef nonnull @__PRETTY_FUNCTION__.test_dict_inner) #6
  unreachable

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i36.i = icmp sgt i32 %60, -1
  br i1 %.not.i36.i, label %61, label %Py_DECREF.exit37.i

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %7, align 8, !tbaa !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit37.i

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %Py_DECREF.exit37.i

Py_DECREF.exit37.i:                               ; preds = %64, %61, %59
  %.not27.i = icmp eq i64 %.020.lcssa.i, %indvars.iv
  br i1 %.not27.i, label %72, label %65

65:                                               ; preds = %Py_DECREF.exit37.i
  %66 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %66, ptr noundef nonnull @.str.29) #5
  br label %test_dict_inner.exit.thread

Py_DECREF.exit.i.sink.split:                      ; preds = %43, %17
  %.lcssa55.sink = phi ptr [ %10, %17 ], [ %35, %43 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.lcssa55.sink) #5
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %.lr.ph.i, %31, %Py_DECREF.exit.i.sink.split, %43, %42, %17, %16
  %67 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i38.i = icmp sgt i32 %67, -1
  br i1 %.not.i38.i, label %68, label %test_dict_inner.exit.thread

68:                                               ; preds = %Py_DECREF.exit.i
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %7, align 8, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %test_dict_inner.exit.thread

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %test_dict_inner.exit.thread

test_dict_inner.exit.thread:                      ; preds = %6, %65, %Py_DECREF.exit.i, %68, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %.loopexit

72:                                               ; preds = %Py_DECREF.exit37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !15

.loopexit:                                        ; preds = %72, %test_dict_inner.exit.thread
  %.04 = phi ptr [ null, %test_dict_inner.exit.thread ], [ @_Py_NoneStruct, %72 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_ContainsString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
