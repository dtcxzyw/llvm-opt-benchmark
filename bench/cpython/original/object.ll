target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }

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
@.str.23 = private unnamed_addr constant [12 x i8] c"refcnt >= 0\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"../cpython/Include/refcount.h\00", align 1
@__PRETTY_FUNCTION__.Py_SET_REFCNT = private unnamed_addr constant [43 x i8] c"void Py_SET_REFCNT(PyObject *, Py_ssize_t)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@MyObject_dealloc_called = internal global i32 0, align 4
@PyExc_AssertionError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"PyUnstable_TryIncRef failed\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"MyObject_dealloc_called == 1\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"../cpython/Modules/_testcapi/object.c\00", align 1
@__PRETTY_FUNCTION__.test_py_try_inc_ref = private unnamed_addr constant [54 x i8] c"PyObject *test_py_try_inc_ref(PyObject *, PyObject *)\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"MyType\00", align 1
@MyType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.29, i64 16, i64 0, ptr @MyObject_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"Py_REFCNT(op) == 0\00", align 1
@__PRETTY_FUNCTION__.MyObject_dealloc = private unnamed_addr constant [34 x i8] c"void MyObject_dealloc(PyObject *)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"!PyUnstable_TryIncRef(op)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"obj == NULL\00", align 1
@__PRETTY_FUNCTION__.test_py_clear = private unnamed_addr constant [48 x i8] c"PyObject *test_py_clear(PyObject *, PyObject *)\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"array[0] == NULL\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"p == array + 1\00", align 1
@__PRETTY_FUNCTION__.test_py_setref = private unnamed_addr constant [49 x i8] c"PyObject *test_py_setref(PyObject *, PyObject *)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"obj2 == NULL\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"array2[0] == NULL\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"p2 == array2 + 1\00", align 1
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
define hidden i32 @_PyTestCapi_Init_Object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @PyModule_AddFunctions(ptr noundef %3, ptr noundef @test_methods)
  ret i32 %4
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @call_pyobject_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %12, ptr noundef @.str, i64 noundef 3, i64 noundef 3, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @Py_fopen(ptr noundef %17, ptr noundef @.str.20)
  store ptr %18, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_TrueStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = call i32 @PyObject_Print(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call i32 @fclose(ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call i32 @fclose(ptr noundef %32)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_print_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %9, ptr noundef @.str, i64 noundef 1, i64 noundef 1, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @Py_fopen(ptr noundef %14, ptr noundef @.str.20)
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @PyObject_Print(ptr noundef null, ptr noundef %16, i32 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @fclose(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 @fclose(ptr noundef %23)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_print_noref_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #6
  %11 = call ptr @PyUnicode_FromString(ptr noundef @.str.21)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_SET_REFCNT(ptr noundef %12, i64 noundef 0)
  %13 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i64 @_Py_REFCNT(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %13, i64 noundef 100, ptr noundef @.str.22, i64 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %18, ptr noundef @.str, i64 noundef 1, i64 noundef 1, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %41

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @Py_fopen(ptr noundef %23, ptr noundef @.str.20)
  store ptr %24, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call i32 @PyObject_Print(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_SET_REFCNT(ptr noundef %32, i64 noundef 1)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_SET_REFCNT(ptr noundef %37, i64 noundef 1)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %38)
  %39 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %40 = call ptr @PyUnicode_FromString(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %34, %29, %21
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_print_os_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call ptr @PyUnicode_FromString(ptr noundef @.str.21)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %11, ptr noundef @.str, i64 noundef 1, i64 noundef 1, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @Py_fopen(ptr noundef %16, ptr noundef @.str.25)
  store ptr %17, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call i32 @PyObject_Print(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call i32 @fclose(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_clear_weakrefs_no_callbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PyUnstable_Object_ClearWeakRefsNoCallbacks(ptr noundef %5)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_enable_deferred_refcount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_try_inc_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = call i32 @PyType_Ready(ptr noundef @MyType)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

11:                                               ; preds = %2
  store i32 0, ptr @MyObject_dealloc_called, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = call ptr @_PyObject_New(ptr noundef @MyType)
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyUnstable_EnableTryIncRef(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @PyUnstable_TryIncRef(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.26)
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  %27 = load i32, ptr @MyObject_dealloc_called, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 184, ptr noundef @__PRETTY_FUNCTION__.test_py_try_inc_ref) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @test_xincref_doesnt_leak(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call ptr @_test_incref(ptr noundef %7)
  call void @Py_XINCREF(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_incref_doesnt_leak(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call ptr @_test_incref(ptr noundef %7)
  call void @Py_INCREF(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_xdecref_doesnt_leak(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @PyLong_FromLong(i64 noundef 0)
  call void @Py_XDECREF(ptr noundef %5)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_decref_doesnt_leak(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @PyLong_FromLong(i64 noundef 0)
  call void @Py_DECREF(ptr noundef %5)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_incref_decref_API(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_IncRef(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DecRef(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DecRef(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = call ptr @PyList_New(i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %6, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.28, i32 noundef 296, ptr noundef @__PRETTY_FUNCTION__.test_py_clear) #7
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = call ptr @PyList_New(i64 noundef 0)
  %37 = getelementptr [1 x ptr], ptr %10, i64 0, i64 0
  store ptr %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr [1 x ptr], ptr %10, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %43 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  store ptr %43, ptr %11, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = getelementptr ptr, ptr %45, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !12
  store ptr %45, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %13, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr null, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr [1 x ptr], ptr %10, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef 307, ptr noundef @__PRETTY_FUNCTION__.test_py_clear) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %11, align 8, !tbaa !12
  %65 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %66 = getelementptr ptr, ptr %65, i64 1
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %71

69:                                               ; preds = %63
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.28, i32 noundef 308, ptr noundef @__PRETTY_FUNCTION__.test_py_clear) #7
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %72

72:                                               ; preds = %71, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %73

73:                                               ; preds = %72, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_setref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = call ptr @PyList_New(i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %6, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.28, i32 noundef 324, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = call ptr @PyList_New(i64 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %165

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %10, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr null, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.28, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr %10, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %62 = load ptr, ptr %13, align 8, !tbaa !12
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %14, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr null, ptr %64, align 8, !tbaa !3
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.28, i32 noundef 335, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %74 = call ptr @PyList_New(i64 noundef 0)
  %75 = getelementptr [1 x ptr], ptr %15, i64 0, i64 0
  store ptr %74, ptr %75, align 8, !tbaa !3
  %76 = getelementptr [1 x ptr], ptr %15, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %164

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %81 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  store ptr %81, ptr %16, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %83 = load ptr, ptr %16, align 8, !tbaa !12
  %84 = getelementptr ptr, ptr %83, i32 1
  store ptr %84, ptr %16, align 8, !tbaa !12
  store ptr %83, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %85 = load ptr, ptr %17, align 8, !tbaa !12
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  store ptr %86, ptr %18, align 8, !tbaa !3
  %87 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr null, ptr %87, align 8, !tbaa !3
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr [1 x ptr], ptr %15, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %97

95:                                               ; preds = %90
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef 346, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  %99 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 0
  %100 = getelementptr ptr, ptr %99, i64 1
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %105

103:                                              ; preds = %97
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.28, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %106 = call ptr @PyList_New(i64 noundef 0)
  %107 = getelementptr [1 x ptr], ptr %19, i64 0, i64 0
  store ptr %106, ptr %107, align 8, !tbaa !3
  %108 = getelementptr [1 x ptr], ptr %19, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %163

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %113 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  store ptr %113, ptr %20, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %115 = load ptr, ptr %20, align 8, !tbaa !12
  %116 = getelementptr ptr, ptr %115, i32 1
  store ptr %116, ptr %20, align 8, !tbaa !12
  store ptr %115, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %117 = load ptr, ptr %21, align 8, !tbaa !12
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  store ptr %118, ptr %22, align 8, !tbaa !3
  %119 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr null, ptr %119, align 8, !tbaa !3
  %120 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %121

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr [1 x ptr], ptr %19, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %129

127:                                              ; preds = %122
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.28, i32 noundef 358, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %20, align 8, !tbaa !12
  %131 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %132 = getelementptr ptr, ptr %131, i64 1
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %137

135:                                              ; preds = %129
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.28, i32 noundef 359, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %134
  %138 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  store ptr %138, ptr %20, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %140 = load ptr, ptr %20, align 8, !tbaa !12
  %141 = getelementptr ptr, ptr %140, i32 1
  store ptr %141, ptr %20, align 8, !tbaa !12
  store ptr %140, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %142 = load ptr, ptr %23, align 8, !tbaa !12
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  store ptr %143, ptr %24, align 8, !tbaa !3
  %144 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr null, ptr %144, align 8, !tbaa !3
  %145 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr [1 x ptr], ptr %19, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %154

152:                                              ; preds = %147
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.28, i32 noundef 364, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %20, align 8, !tbaa !12
  %156 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %157 = getelementptr ptr, ptr %156, i64 1
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %162

160:                                              ; preds = %154
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.28, i32 noundef 365, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #7
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %159
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %163

163:                                              ; preds = %162, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %164

164:                                              ; preds = %163, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %165

165:                                              ; preds = %164, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %166

166:                                              ; preds = %165, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %167 = load ptr, ptr %3, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define internal ptr @test_refcount_macros(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = call ptr @PyList_New(i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i64 @_Py_REFCNT(ptr noundef %16)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.28, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.28, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #7
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i64 @_Py_REFCNT(ptr noundef %32)
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.28, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr @_Py_XNewRef(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %48

46:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.28, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i64 @_Py_REFCNT(ptr noundef %49)
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.28, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #7
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  %57 = call ptr @_Py_XNewRef(ptr noundef null)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %62

60:                                               ; preds = %55
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.28, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #7
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %64

64:                                               ; preds = %62, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @test_refcount_funcs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = call ptr @PyList_New(i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i64 @_Py_REFCNT(ptr noundef %16)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.28, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.28, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #7
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i64 @_Py_REFCNT(ptr noundef %32)
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.28, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr @Py_XNewRef(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %48

46:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.28, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i64 @_Py_REFCNT(ptr noundef %49)
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.28, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #7
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  %57 = call ptr @Py_XNewRef(ptr noundef null)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %62

60:                                               ; preds = %55
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.28, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #7
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %64

64:                                               ; preds = %62, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_is_macros(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @_Py_TrueStruct, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @_Py_FalseStruct, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = call ptr @PyList_New(i64 noundef 0)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %88

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %65

63:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %72

70:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %79

77:                                               ; preds = %72
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %86

84:                                               ; preds = %79
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.28, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #7
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %83
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %87)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %86, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_is_funcs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @_Py_TrueStruct, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @_Py_FalseStruct, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = call ptr @PyList_New(i64 noundef 0)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %98

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @Py_Is(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @Py_Is(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @Py_Is(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %40

38:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 @Py_Is(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call i32 @Py_Is(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %56

54:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @Py_Is(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %64

62:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @Py_Is(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call i32 @Py_Is(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %80

78:                                               ; preds = %72
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = call i32 @Py_Is(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  br label %88

86:                                               ; preds = %80
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = call i32 @Py_Is(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %96

94:                                               ; preds = %88
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.28, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #7
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %97)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_managed_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PyObject_ClearManagedDict(ptr noundef %5)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @Py_fopen(ptr noundef, ptr noundef) #1

declare i32 @PyObject_Print(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.Py_SET_REFCNT) #7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @_Py_IsImmortal(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %21

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._object, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %15, %14
  ret void
}

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyUnstable_Object_ClearWeakRefsNoCallbacks(ptr noundef) #1

declare i32 @PyUnstable_Object_EnableDeferredRefcount(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyType_Ready(ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

declare void @PyUnstable_EnableTryIncRef(ptr noundef) #1

declare i32 @PyUnstable_TryIncRef(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MyObject_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @_Py_REFCNT(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.28, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__.MyObject_dealloc) #7
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @PyUnstable_TryIncRef(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.28, i32 noundef 141, ptr noundef @__PRETTY_FUNCTION__.MyObject_dealloc) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i64 @_Py_REFCNT(ptr noundef %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.28, i32 noundef 142, ptr noundef @__PRETTY_FUNCTION__.MyObject_dealloc) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr @MyObject_dealloc_called, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr @MyObject_dealloc_called, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void %29(ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_test_incref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_NewRef(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
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

declare void @Py_IncRef(ptr noundef) #1

declare void @Py_DecRef(ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @Py_NewRef(ptr noundef) #1

declare ptr @Py_XNewRef(ptr noundef) #1

declare i32 @Py_Is(ptr noundef, ptr noundef) #1

declare void @PyObject_ClearManagedDict(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS7_object", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !5, i64 320}
!18 = !{!"_typeobject", !19, i64 0, !22, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !22, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !23, i64 232, !24, i64 240, !25, i64 248, !21, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !9, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !26, i64 410}
!19 = !{!"", !20, i64 0, !15, i64 16}
!20 = !{!"_object", !6, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!24 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!25 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!20, !21, i64 8}
