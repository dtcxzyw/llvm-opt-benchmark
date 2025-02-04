target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }

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
@PyExc_KeyError = external global ptr, align 8
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
@PyExc_AssertionError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [48 x i8] c"test_dict_iteration: dict iteration went wrong \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Dict(ptr noundef %0) #0 {
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
define internal ptr @dict_containsstring(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.11, ptr noundef %6, ptr noundef %7, ptr noundef %8)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @PyDict_ContainsString(ptr noundef %24, ptr noundef %25)
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
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.dict_containsstring) #8
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
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.dict_containsstring) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
define internal ptr @dict_getitemref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @uninitialized, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

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
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @PyDict_GetItemRef(ptr noundef %29, ptr noundef %30, ptr noundef %8)
  switch i32 %31, label %50 [
    i32 -1, label %32
    i32 0, label %39
    i32 1, label %48
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef 29, ptr noundef @__PRETTY_FUNCTION__.dict_getitemref) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.dict_getitemref) #8
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

48:                                               ; preds = %28
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %28
  call void @_Py_FatalErrorFunc(ptr noundef @.str.1, ptr noundef @.str.17) #9
  unreachable

51:                                               ; preds = %48, %45, %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemstringref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr @uninitialized, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.11, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

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
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 @PyDict_GetItemStringRef(ptr noundef %23, ptr noundef %24, ptr noundef %7)
  switch i32 %25, label %44 [
    i32 -1, label %26
    i32 0, label %33
    i32 1, label %42
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__.dict_getitemstringref) #8
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.13, i32 noundef 58, ptr noundef @__PRETTY_FUNCTION__.dict_getitemstringref) #8
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !3
  %41 = call ptr @_Py_NewRef(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %22
  call void @_Py_FatalErrorFunc(ptr noundef @.str.2, ptr noundef @.str.18) #9
  unreachable

45:                                               ; preds = %42, %39, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.19, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

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
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call ptr @PyDict_SetDefault(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefaultref(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @uninitialized, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.19, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

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
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @PyDict_SetDefaultRef(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %9)
  switch i32 %40, label %59 [
    i32 -1, label %41
    i32 0, label %48
    i32 1, label %57
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 93, ptr noundef @__PRETTY_FUNCTION__.dict_setdefaultref) #8
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.13, i32 noundef 96, ptr noundef @__PRETTY_FUNCTION__.dict_setdefaultref) #8
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

57:                                               ; preds = %36
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %36
  call void @_Py_FatalErrorFunc(ptr noundef @.str.4, ptr noundef @.str.22) #9
  unreachable

60:                                               ; preds = %57, %55, %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @uninitialized, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PyDict_Pop(ptr noundef %30, ptr noundef %31, ptr noundef %9)
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__.dict_pop) #8
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

42:                                               ; preds = %29
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 123, ptr noundef @__PRETTY_FUNCTION__.dict_pop) #8
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %52, ptr %9, align 8, !tbaa !3
  br label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.13, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__.dict_pop) #8
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.24, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %60, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %65

65:                                               ; preds = %64, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PyDict_Pop(ptr noundef %30, ptr noundef %31, ptr noundef null)
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
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 142, ptr noundef @__PRETTY_FUNCTION__.dict_pop_null) #8
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
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 142, ptr noundef @__PRETTY_FUNCTION__.dict_pop_null) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
define internal ptr @dict_popstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.11, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr @uninitialized, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @PyDict_PopString(ptr noundef %24, ptr noundef %25, ptr noundef %10)
  store i32 %26, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 158, ptr noundef @__PRETTY_FUNCTION__.dict_popstring) #8
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

36:                                               ; preds = %23
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.13, i32 noundef 162, ptr noundef @__PRETTY_FUNCTION__.dict_popstring) #8
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %46, ptr %10, align 8, !tbaa !3
  br label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.13, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.dict_popstring) #8
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.24, i32 noundef %55, ptr noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %59

59:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popstring_null(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.11, ptr noundef %6, ptr noundef %7, ptr noundef %8)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @PyDict_PopString(ptr noundef %24, ptr noundef %25, ptr noundef null)
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
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 181, ptr noundef @__PRETTY_FUNCTION__.dict_popstring_null) #8
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
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 181, ptr noundef @__PRETTY_FUNCTION__.dict_popstring_null) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
define internal ptr @test_dict_iteration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call i32 @test_dict_inner(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !12

21:                                               ; preds = %8
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @PyDict_ContainsString(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetDefaultRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dict_inner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = call ptr @PyDict_New()
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %107

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call i32 @PyDict_SetItem(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  br label %107

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %19, !llvm.loop !17

43:                                               ; preds = %19
  store ptr @uninitialized, ptr %10, align 8, !tbaa !3
  store ptr @uninitialized, ptr %11, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %85, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i32 @PyDict_Next(ptr noundef %45, ptr noundef %6, ptr noundef %11, ptr noundef %10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %49 = load i64, ptr %7, align 8, !tbaa !15
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !15
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = icmp ne ptr %51, @uninitialized
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %56

54:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.13, i32 noundef 213, ptr noundef @__PRETTY_FUNCTION__.test_dict_inner) #8
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp ne ptr %57, @uninitialized
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.13, i32 noundef 214, ptr noundef @__PRETTY_FUNCTION__.test_dict_inner) #8
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = call i64 @PyLong_AsLong(ptr noundef %63)
  %65 = add i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %8, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = call ptr @PyLong_FromLong(i64 noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 5, ptr %12, align 4
  br label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = call i32 @PyDict_SetItem(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %80)
  store i32 5, ptr %12, align 4
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  store ptr @uninitialized, ptr %10, align 8, !tbaa !3
  store ptr @uninitialized, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %72, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %109 [
    i32 0, label %85
    i32 5, label %107
  ]

85:                                               ; preds = %83
  br label %44, !llvm.loop !18

86:                                               ; preds = %44
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = icmp eq ptr %87, @uninitialized
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %92

90:                                               ; preds = %86
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.13, i32 noundef 227, ptr noundef @__PRETTY_FUNCTION__.test_dict_inner) #8
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = icmp eq ptr %93, @uninitialized
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.13, i32 noundef 228, ptr noundef @__PRETTY_FUNCTION__.test_dict_inner) #8
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %99)
  %100 = load i64, ptr %7, align 8, !tbaa !15
  %101 = load i32, ptr %5, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %105, ptr noundef @.str.29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

106:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

107:                                              ; preds = %83, %36, %29
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %108)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %107, %106, %104, %83, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
