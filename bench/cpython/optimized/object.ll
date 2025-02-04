; ModuleID = 'bench/cpython/original/object.ll'
source_filename = "bench/cpython/original/object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }

@.str = private unnamed_addr constant [20 x i8] c"call_pyobject_print\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pyobject_print_null\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"pyobject_print_noref_object\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"pyobject_print_os_error\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"pyobject_clear_weakrefs_no_callbacks\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"pyobject_enable_deferred_refcount\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"test_py_try_inc_ref\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"test_xincref_doesnt_leak\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"test_incref_doesnt_leak\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"test_xdecref_doesnt_leak\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"test_decref_doesnt_leak\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"test_incref_decref_API\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"test_py_clear\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"test_py_setref\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"test_refcount_macros\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"test_refcount_funcs\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"test_py_is_macros\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"test_py_is_funcs\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"clear_managed_dict\00", align 1
@test_methods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @call_pyobject_print, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @pyobject_print_null, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @pyobject_print_noref_object, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @pyobject_print_os_error, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @pyobject_clear_weakrefs_no_callbacks, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @pyobject_enable_deferred_refcount, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_py_try_inc_ref, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_xincref_doesnt_leak, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_incref_doesnt_leak, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @test_xdecref_doesnt_leak, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @test_decref_doesnt_leak, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @test_incref_decref_API, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @test_py_clear, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @test_py_setref, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @test_refcount_macros, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @test_refcount_funcs, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @test_py_is_macros, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @test_py_is_funcs, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @clear_managed_dict, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"Spam spam spam\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"<refcnt %zd at %p>\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@MyObject_dealloc_called = internal unnamed_addr global i32 0, align 4
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"PyUnstable_TryIncRef failed\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"MyObject_dealloc_called == 1\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"../cpython/Modules/_testcapi/object.c\00", align 1
@__PRETTY_FUNCTION__.test_py_try_inc_ref = private unnamed_addr constant [54 x i8] c"PyObject *test_py_try_inc_ref(PyObject *, PyObject *)\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"MyType\00", align 1
@MyType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.29, i64 16, i64 0, ptr @MyObject_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"Py_REFCNT(op) == 0\00", align 1
@__PRETTY_FUNCTION__.MyObject_dealloc = private unnamed_addr constant [34 x i8] c"void MyObject_dealloc(PyObject *)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"!PyUnstable_TryIncRef(op)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Py_REFCNT(obj) == 1\00", align 1
@__PRETTY_FUNCTION__.test_refcount_macros = private unnamed_addr constant [55 x i8] c"PyObject *test_refcount_macros(PyObject *, PyObject *)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ref == obj\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Py_REFCNT(obj) == 2\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"xref == obj\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Py_XNewRef(NULL) == NULL\00", align 1
@__PRETTY_FUNCTION__.test_refcount_funcs = private unnamed_addr constant [54 x i8] c"PyObject *test_refcount_funcs(PyObject *, PyObject *)\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"Py_Is(obj, obj)\00", align 1
@__PRETTY_FUNCTION__.test_py_is_macros = private unnamed_addr constant [52 x i8] c"PyObject *test_py_is_macros(PyObject *, PyObject *)\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"!Py_Is(obj, o_none)\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Py_Is(o_none, o_none)\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Py_Is(o_true, o_true)\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"!Py_Is(o_false, o_true)\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"!Py_Is(obj, o_true)\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Py_Is(o_false, o_false)\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"!Py_Is(o_true, o_false)\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"!Py_Is(obj, o_false)\00", align 1
@__PRETTY_FUNCTION__.test_py_is_funcs = private unnamed_addr constant [51 x i8] c"PyObject *test_py_is_funcs(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #5
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @call_pyobject_print(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 3, i64 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Py_fopen(ptr noundef %8, ptr noundef nonnull @.str.20) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, @_Py_TrueStruct
  %spec.select = zext i1 %11 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @PyObject_Print(ptr noundef %12, ptr noundef %9, i32 noundef %spec.select) #5
  %14 = icmp slt i32 %13, 0
  %15 = call i32 @fclose(ptr noundef %9)
  %._Py_NoneStruct = select i1 %14, ptr null, ptr @_Py_NoneStruct
  br label %16

16:                                               ; preds = %7, %2
  %.05 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_print_null(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Py_fopen(ptr noundef %6, ptr noundef nonnull @.str.20) #5
  %8 = call i32 @PyObject_Print(ptr noundef null, ptr noundef %7, i32 noundef 0) #5
  %9 = icmp slt i32 %8, 0
  %10 = call i32 @fclose(ptr noundef %7)
  %._Py_NoneStruct = select i1 %9, ptr null, ptr @_Py_NoneStruct
  br label %11

11:                                               ; preds = %5, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_print_noref_object(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %4) #5
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.21) #5
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %.not.i16 = icmp sgt i32 %6, -1
  br i1 %.not.i16, label %7, label %Py_SET_REFCNT.exit

7:                                                ; preds = %2
  store i32 0, ptr %5, align 8, !tbaa !8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %2, %7
  %.val = phi i32 [ %6, %2 ], [ 0, %7 ]
  %8 = zext i32 %.val to i64
  %9 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %4, i64 noundef 100, ptr noundef nonnull @.str.22, i64 noundef %8, ptr noundef nonnull %5) #5
  %10 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %Py_DECREF.exit, label %11

11:                                               ; preds = %Py_SET_REFCNT.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Py_fopen(ptr noundef %12, ptr noundef nonnull @.str.20) #5
  %14 = call i32 @PyObject_Print(ptr noundef nonnull %5, ptr noundef %13, i32 noundef 0) #5
  %15 = icmp slt i32 %14, 0
  %16 = call i32 @fclose(ptr noundef %13)
  %17 = load i32, ptr %5, align 8, !tbaa !8
  %.not.i17 = icmp sgt i32 %17, -1
  br i1 %15, label %18, label %20

18:                                               ; preds = %11
  br i1 %.not.i17, label %19, label %Py_DECREF.exit

19:                                               ; preds = %18
  store i32 0, ptr %5, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %Py_DECREF.exit

20:                                               ; preds = %11
  br i1 %.not.i17, label %21, label %Py_DECREF.exit14

21:                                               ; preds = %20
  store i32 0, ptr %5, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef nonnull %5) #5
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %20, %21
  %22 = call ptr @PyUnicode_FromString(ptr noundef nonnull %4) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %19, %Py_SET_REFCNT.exit, %Py_DECREF.exit14
  %.0 = phi ptr [ %22, %Py_DECREF.exit14 ], [ null, %Py_SET_REFCNT.exit ], [ null, %19 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_print_os_error(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.21) #5
  %5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Py_fopen(ptr noundef %7, ptr noundef nonnull @.str.25) #5
  %9 = call i32 @PyObject_Print(ptr noundef %4, ptr noundef %8, i32 noundef 0) #5
  %10 = icmp slt i32 %9, 0
  %11 = call i32 @fclose(ptr noundef %8)
  %12 = load i32, ptr %4, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %6
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %4, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %13, %16
  %._Py_NoneStruct = select i1 %10, ptr null, ptr @_Py_NoneStruct
  br label %17

17:                                               ; preds = %Py_DECREF.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %._Py_NoneStruct, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @pyobject_clear_weakrefs_no_callbacks(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @PyUnstable_Object_ClearWeakRefsNoCallbacks(ptr noundef %1) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_enable_deferred_refcount(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef %1) #5
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_py_try_inc_ref(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyType_Ready(ptr noundef nonnull @MyType) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  store i32 0, ptr @MyObject_dealloc_called, align 4, !tbaa !9
  %6 = tail call ptr @_PyObject_New(ptr noundef nonnull @MyType) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit, label %8

8:                                                ; preds = %5
  tail call void @PyUnstable_EnableTryIncRef(ptr noundef nonnull %6) #5
  %9 = tail call i32 @PyUnstable_TryIncRef(ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.26) #5
  %12 = load i32, ptr %6, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %6, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit

17:                                               ; preds = %8
  %18 = load i32, ptr %6, align 8, !tbaa !8
  %.not.i8 = icmp sgt i32 %18, -1
  br i1 %.not.i8, label %19, label %Py_DECREF.exit11

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %6, align 8, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit9

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  %.pre = load i32, ptr %6, align 8, !tbaa !8
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %19, %22
  %23 = phi i32 [ %20, %19 ], [ %.pre, %22 ]
  %.not.i10 = icmp sgt i32 %23, -1
  br i1 %.not.i10, label %24, label %Py_DECREF.exit11

24:                                               ; preds = %Py_DECREF.exit9
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %6, align 8, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit11

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit11

Py_DECREF.exit11:                                 ; preds = %17, %Py_DECREF.exit9, %24, %27
  %28 = load i32, ptr @MyObject_dealloc_called, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %Py_DECREF.exit, label %30

30:                                               ; preds = %Py_DECREF.exit11
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_try_inc_ref) #6
  unreachable

Py_DECREF.exit:                                   ; preds = %16, %13, %10, %5, %Py_DECREF.exit11, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ @_Py_NoneStruct, %Py_DECREF.exit11 ], [ null, %10 ], [ null, %13 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_xincref_doesnt_leak(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 0) #5
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_DECREF.exit7, label %_test_incref.exit

_test_incref.exit:                                ; preds = %2
  %6 = add nuw i32 %4, 1
  store i32 %6, ptr %3, align 8, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_DECREF.exit7, label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %_test_incref.exit
  %8 = add nuw i32 %4, 2
  store i32 %8, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit7

9:                                                ; preds = %Py_XINCREF.exit
  store i32 %4, ptr %3, align 8, !tbaa !8
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %Py_DECREF.exit5, label %Py_DECREF.exit5.thread

Py_DECREF.exit5:                                  ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  %.pre11 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i6 = icmp sgt i32 %.pre11, -1
  br i1 %.not.i6, label %Py_DECREF.exit5.thread, label %Py_DECREF.exit7

Py_DECREF.exit5.thread:                           ; preds = %9, %Py_DECREF.exit5
  %11 = phi i32 [ %.pre11, %Py_DECREF.exit5 ], [ %4, %9 ]
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit7

14:                                               ; preds = %Py_DECREF.exit5.thread
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit7

Py_DECREF.exit7:                                  ; preds = %Py_XINCREF.exit, %2, %_test_incref.exit, %Py_DECREF.exit5, %Py_DECREF.exit5.thread, %14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_incref_doesnt_leak(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 0) #5
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_DECREF.exit7, label %_test_incref.exit

_test_incref.exit:                                ; preds = %2
  %6 = add nuw i32 %4, 1
  store i32 %6, ptr %3, align 8, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_DECREF.exit7, label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %_test_incref.exit
  %8 = add nuw i32 %4, 2
  store i32 %8, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit7

9:                                                ; preds = %Py_INCREF.exit
  store i32 %4, ptr %3, align 8, !tbaa !8
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %Py_DECREF.exit5, label %Py_DECREF.exit5.thread

Py_DECREF.exit5:                                  ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  %.pre10 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i6 = icmp sgt i32 %.pre10, -1
  br i1 %.not.i6, label %Py_DECREF.exit5.thread, label %Py_DECREF.exit7

Py_DECREF.exit5.thread:                           ; preds = %9, %Py_DECREF.exit5
  %11 = phi i32 [ %.pre10, %Py_DECREF.exit5 ], [ %4, %9 ]
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit7

14:                                               ; preds = %Py_DECREF.exit5.thread
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit7

Py_DECREF.exit7:                                  ; preds = %Py_INCREF.exit, %2, %_test_incref.exit, %Py_DECREF.exit5, %Py_DECREF.exit5.thread, %14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_xdecref_doesnt_leak(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 0) #5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %2, %4, %6, %9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_decref_doesnt_leak(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 0) #5
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %2
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %3, align 8, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %2, %5, %8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_incref_decref_API(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_FromLong(i64 noundef 0) #5
  tail call void @Py_IncRef(ptr noundef %3) #5
  tail call void @Py_DecRef(ptr noundef %3) #5
  tail call void @Py_DecRef(ptr noundef %3) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_py_clear(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit17, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %5, %7, %10
  %11 = tail call ptr @PyList_New(i64 noundef 0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_DECREF.exit17, label %13

13:                                               ; preds = %Py_DECREF.exit
  %14 = load i32, ptr %11, align 8, !tbaa !8
  %.not.i16 = icmp sgt i32 %14, -1
  br i1 %.not.i16, label %15, label %Py_DECREF.exit17

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit17

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %Py_DECREF.exit, %13, %15, %18, %2
  %.0 = phi ptr [ null, %2 ], [ null, %Py_DECREF.exit ], [ @_Py_NoneStruct, %13 ], [ @_Py_NoneStruct, %15 ], [ @_Py_NoneStruct, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_py_setref(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_XDECREF.exit43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %5, %7, %10
  %11 = tail call ptr @PyList_New(i64 noundef 0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_XDECREF.exit43, label %13

13:                                               ; preds = %Py_DECREF.exit
  %14 = load i32, ptr %11, align 8, !tbaa !8
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %13, %15, %18
  %19 = tail call ptr @PyList_New(i64 noundef 0) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Py_XDECREF.exit43, label %21

21:                                               ; preds = %Py_XDECREF.exit
  %22 = load i32, ptr %19, align 8, !tbaa !8
  %.not.i37 = icmp sgt i32 %22, -1
  br i1 %.not.i37, label %23, label %Py_DECREF.exit38

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %19, align 8, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit38

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %21, %23, %26
  %27 = tail call ptr @PyList_New(i64 noundef 0) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_XDECREF.exit43, label %29

29:                                               ; preds = %Py_DECREF.exit38
  %30 = load i32, ptr %27, align 8, !tbaa !8
  %.not.i.i42 = icmp sgt i32 %30, -1
  br i1 %.not.i.i42, label %31, label %Py_XDECREF.exit43

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit43

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #5
  br label %Py_XDECREF.exit43

Py_XDECREF.exit43:                                ; preds = %34, %31, %29, %Py_DECREF.exit, %Py_DECREF.exit38, %Py_XDECREF.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %Py_DECREF.exit ], [ null, %Py_XDECREF.exit ], [ null, %Py_DECREF.exit38 ], [ @_Py_NoneStruct, %29 ], [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_refcount_macros(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit20, label %5

5:                                                ; preds = %2
  %.val = load i32, ptr %3, align 8, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28, i32 noundef 402, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_macros) #6
  unreachable

8:                                                ; preds = %5
  store i32 0, ptr %3, align 8, !tbaa !8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %8, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_refcount_funcs(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit20, label %5

5:                                                ; preds = %2
  %.val = load i32, ptr %3, align 8, !tbaa !8
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #6
  unreachable

8:                                                ; preds = %5
  %9 = tail call ptr @Py_NewRef(ptr noundef nonnull %3) #5
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.28, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #6
  unreachable

12:                                               ; preds = %8
  %.val23 = load i32, ptr %3, align 8, !tbaa !8
  %13 = icmp eq i32 %.val23, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.28, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #6
  unreachable

15:                                               ; preds = %12
  %16 = load i32, ptr %9, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %9, align 8, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %17, %20
  %21 = tail call ptr @Py_XNewRef(ptr noundef nonnull %3) #5
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %24, label %23

23:                                               ; preds = %Py_DECREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.28, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #6
  unreachable

24:                                               ; preds = %Py_DECREF.exit
  %.val24 = load i32, ptr %3, align 8, !tbaa !8
  %25 = icmp eq i32 %.val24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.28, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #6
  unreachable

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 8, !tbaa !8
  %.not.i17 = icmp sgt i32 %28, -1
  br i1 %.not.i17, label %29, label %Py_DECREF.exit18

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %21, align 8, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit18

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #5
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %27, %29, %32
  %33 = tail call ptr @Py_XNewRef(ptr noundef null) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %Py_DECREF.exit18
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.28, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #6
  unreachable

36:                                               ; preds = %Py_DECREF.exit18
  %37 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i19 = icmp sgt i32 %37, -1
  br i1 %.not.i19, label %38, label %Py_DECREF.exit20

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %3, align 8, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit20

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %41, %38, %36, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %36 ], [ @_Py_NoneStruct, %38 ], [ @_Py_NoneStruct, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_py_is_macros(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.28, i32 noundef 453, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_macros) #6
  unreachable

8:                                                ; preds = %5
  %9 = icmp eq ptr %3, @_Py_TrueStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28, i32 noundef 453, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_macros) #6
  unreachable

11:                                               ; preds = %8
  %12 = icmp eq ptr %3, @_Py_FalseStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.28, i32 noundef 453, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_macros) #6
  unreachable

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %3, align 8, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %14, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %16 ], [ @_Py_NoneStruct, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_py_is_funcs(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Py_Is(ptr noundef nonnull %3, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @Py_Is(ptr noundef nonnull %3, ptr noundef nonnull @_Py_NoneStruct) #5
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

11:                                               ; preds = %8
  %12 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #5
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %13, label %14

13:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

14:                                               ; preds = %11
  %15 = tail call i32 @Py_Is(ptr noundef nonnull %3, ptr noundef nonnull @_Py_NoneStruct) #5
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %17, label %16

16:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

17:                                               ; preds = %14
  %18 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_TrueStruct, ptr noundef nonnull @_Py_TrueStruct) #5
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %19, label %20

19:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

20:                                               ; preds = %17
  %21 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_FalseStruct, ptr noundef nonnull @_Py_TrueStruct) #5
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %23, label %22

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

23:                                               ; preds = %20
  %24 = tail call i32 @Py_Is(ptr noundef nonnull %3, ptr noundef nonnull @_Py_TrueStruct) #5
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

26:                                               ; preds = %23
  %27 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_FalseStruct, ptr noundef nonnull @_Py_FalseStruct) #5
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %28, label %29

28:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

29:                                               ; preds = %26
  %30 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_TrueStruct, ptr noundef nonnull @_Py_FalseStruct) #5
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %32, label %31

31:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

32:                                               ; preds = %29
  %33 = tail call i32 @Py_Is(ptr noundef nonnull %3, ptr noundef nonnull @_Py_FalseStruct) #5
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %35, label %34

34:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.28, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #6
  unreachable

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 8, !tbaa !8
  %.not.i = icmp sgt i32 %36, -1
  br i1 %.not.i, label %37, label %Py_DECREF.exit

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %3, align 8, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %40, %37, %35, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %37 ], [ @_Py_NoneStruct, %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @clear_managed_dict(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @PyObject_ClearManagedDict(ptr noundef %1) #5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @Py_fopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_Print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyUnstable_Object_ClearWeakRefsNoCallbacks(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare void @PyUnstable_EnableTryIncRef(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_TryIncRef(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @MyObject_dealloc(ptr noundef %0) #0 {
  %.val5 = load i32, ptr %0, align 8, !tbaa !8
  %2 = icmp eq i32 %.val5, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__.MyObject_dealloc) #6
  unreachable

4:                                                ; preds = %1
  %5 = tail call i32 @PyUnstable_TryIncRef(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.28, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.MyObject_dealloc) #6
  unreachable

7:                                                ; preds = %4
  %.val = load i32, ptr %0, align 8, !tbaa !8
  %8 = icmp eq i32 %.val, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef 142, ptr noundef nonnull @__PRETTY_FUNCTION__.MyObject_dealloc) #6
  unreachable

10:                                               ; preds = %7
  %11 = load i32, ptr @MyObject_dealloc_called, align 4, !tbaa !9
  %12 = add i32 %11, 1
  store i32 %12, ptr @MyObject_dealloc_called, align 4, !tbaa !9
  %13 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void %15(ptr noundef nonnull %0) #5
  ret void
}

declare void @Py_IncRef(ptr noundef) local_unnamed_addr #1

declare void @Py_DecRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @Py_NewRef(ptr noundef) local_unnamed_addr #1

declare ptr @Py_XNewRef(ptr noundef) local_unnamed_addr #1

declare i32 @Py_Is(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_object", !6, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!14 = !{!15, !5, i64 320}
!15 = !{!"_typeobject", !16, i64 0, !18, i64 24, !17, i64 32, !17, i64 40, !5, i64 48, !17, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !17, i64 168, !18, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !17, i64 208, !5, i64 216, !5, i64 224, !19, i64 232, !20, i64 240, !21, i64 248, !13, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !10, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !22, i64 410}
!16 = !{!"", !12, i64 0, !17, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!20 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!21 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!22 = !{!"short", !6, i64 0}
