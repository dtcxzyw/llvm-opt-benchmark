target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"list_get_size\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"list_get_item\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"list_set_item\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"list_clear\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"list_extend\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"test_list_api\00", align 1
@test_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @list_get_size, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @list_get_item, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @list_set_item, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @list_clear, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @list_extend, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_list_api, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/list.c\00", align 1
@__PRETTY_FUNCTION__.list_get_size = private unnamed_addr constant [48 x i8] c"PyObject *list_get_size(PyObject *, PyObject *)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyList_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"PyList_Check(obj)\00", align 1
@__PRETTY_FUNCTION__.list_get_item = private unnamed_addr constant [48 x i8] c"PyObject *list_get_item(PyObject *, PyObject *)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"OnO\00", align 1
@__PRETTY_FUNCTION__.PyList_SET_ITEM = private unnamed_addr constant [57 x i8] c"void PyList_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"index < list->allocated\00", align 1
@__PRETTY_FUNCTION__.list_clear = private unnamed_addr constant [45 x i8] c"PyObject *list_clear(PyObject *, PyObject *)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@__PRETTY_FUNCTION__.list_extend = private unnamed_addr constant [46 x i8] c"PyObject *list_extend(PyObject *, PyObject *)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"PyList_Check(list)\00", align 1
@__PRETTY_FUNCTION__.test_list_api = private unnamed_addr constant [48 x i8] c"PyObject *test_list_api(PyObject *, PyObject *)\00", align 1
@PyExc_AssertionError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"test_list_api: reverse screwed up\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_List(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @PyModule_AddFunctions(ptr noundef %3, ptr noundef @test_methods)
  ret i32 %4
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_get_size(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i64 @PyList_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 9, ptr noundef @__PRETTY_FUNCTION__.list_get_size) #7
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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 9, ptr noundef @__PRETTY_FUNCTION__.list_get_size) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = call ptr @PyLong_FromSsize_t(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @list_get_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

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
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call i32 @PyType_HasFeature(ptr noundef %22, i64 noundef 33554432)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.list_get_item) #7
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PyListObject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call ptr @_Py_XNewRef(ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @list_set_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.17, ptr noundef %6, ptr noundef %8, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

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
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @_Py_XNewRef(ptr noundef %31)
  call void @PyList_SET_ITEM(ptr noundef %29, i64 noundef %30, ptr noundef %32)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @list_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @PyList_Clear(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 46, ptr noundef @__PRETTY_FUNCTION__.list_clear) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 46, ptr noundef @__PRETTY_FUNCTION__.list_clear) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = call ptr @PyLong_FromLong(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @list_extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.20, ptr noundef %6, ptr noundef %7)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 @PyList_Extend(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 59, ptr noundef @__PRETTY_FUNCTION__.list_extend) #7
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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 59, ptr noundef @__PRETTY_FUNCTION__.list_extend) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %55

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
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
define internal ptr @test_list_api(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = call ptr @PyList_New(i64 noundef 30)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = icmp slt i32 %17, 30
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %28, i64 noundef %30, ptr noundef %31)
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %83 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !16
  br label %16, !llvm.loop !18

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @PyList_Reverse(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

45:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %78, %45
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = icmp slt i32 %47, 30
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 33554432)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %57

55:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.8, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__.test_list_api) #7
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PyListObject, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = call i64 @PyLong_AsLong(ptr noundef %65)
  %67 = load i32, ptr %7, align 4, !tbaa !16
  %68 = sub i32 29, %67
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.22)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %83 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !16
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !16
  br label %46, !llvm.loop !20

81:                                               ; preds = %46
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %75, %43, %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyList_GET_SIZE) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %14
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = icmp ne ptr %11, @PyBool_Type
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !31
  ret i64 %19
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  store i32 %8, ptr %3, align 4, !tbaa !16
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !32
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
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 33554432)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 45, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.PyListObject, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef 46, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #7
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.PyListObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @PyList_Clear(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyList_Extend(ptr noundef, ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PyList_Reverse(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !15, i64 24}
!11 = !{!"", !12, i64 0, !15, i64 24, !9, i64 32}
!12 = !{!"", !13, i64 0, !9, i64 16}
!13 = !{!"_object", !6, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!15 = !{!"p2 _ZTS7_object", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!5, !5, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !9, i64 168}
!24 = !{!"_typeobject", !12, i64 0, !25, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !9, i64 168, !25, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !9, i64 208, !5, i64 216, !5, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !14, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !17, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !29, i64 410}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!27 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!28 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!13, !14, i64 8}
!31 = !{!12, !9, i64 16}
!32 = !{!6, !6, i64 0}
!33 = !{!11, !9, i64 32}
