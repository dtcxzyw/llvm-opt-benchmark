target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"tuple_check\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tuple_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tuple_new\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"tuple_pack\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tuple_size\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"tuple_getitem\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"tuple_getslice\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"tuple_setitem\00", align 1
@test_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @tuple_check, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @tuple_checkexact, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @tuple_new, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @tuple_pack, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @tuple_size, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @tuple_getitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @tuple_getslice, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @tuple_setitem, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyTuple_Type = external global %struct._typeobject, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"n|OO\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"../cpython/Modules/_testlimitedcapi/tuple.c\00", align 1
@__PRETTY_FUNCTION__.tuple_size = private unnamed_addr constant [45 x i8] c"PyObject *tuple_size(PyObject *, PyObject *)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Onn\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"OnO\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestLimitedCAPI_Init_Tuple(ptr noundef %0) #0 {
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
define internal ptr @tuple_check(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 67108864)
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_checkexact(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyTuple_Type)
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i64 @PyLong_AsSsize_t(ptr noundef %5)
  %7 = call ptr @PyTuple_New(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_pack(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.9, ptr noundef %8, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp eq ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

39:                                               ; preds = %24
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef %40, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

43:                                               ; preds = %14
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %43, %39, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_size(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = call i64 @PyTuple_Size(ptr noundef %15)
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
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 49, ptr noundef @__PRETTY_FUNCTION__.tuple_size) #7
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
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 49, ptr noundef @__PRETTY_FUNCTION__.tuple_size) #7
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
define internal ptr @tuple_getitem(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.13, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

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
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = call ptr @PyTuple_GetItem(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @_Py_XNewRef(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_getslice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.14, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

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
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = call ptr @PyTuple_GetSlice(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @tuple_setitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.15, ptr noundef %6, ptr noundef %9, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PyTuple_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i64 @PyTuple_Size(ptr noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !8
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = call ptr @PyTuple_New(i64 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i64, ptr %12, align 8, !tbaa !8
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 4, ptr %10, align 4
  br label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = call ptr @PyTuple_GetItem(ptr noundef %45, i64 noundef %46)
  %48 = call ptr @_Py_XNewRef(ptr noundef %47)
  %49 = call i32 @PyTuple_SetItem(ptr noundef %43, i64 noundef %44, ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !8
  br label %37, !llvm.loop !10

57:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %70 [
    i32 4, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call ptr @_Py_XNewRef(ptr noundef %62)
  %64 = call i32 @PyTuple_SetItem(ptr noundef %60, i64 noundef %61, ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %67)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %66, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %89

71:                                               ; preds = %24
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp eq ptr %73, @_Py_NoneStruct
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i64, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = call ptr @_Py_XNewRef(ptr noundef %81)
  %83 = call i32 @PyTuple_SetItem(ptr noundef %79, i64 noundef %80, ptr noundef %82)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = call ptr @_Py_XNewRef(ptr noundef %87)
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %86, %85, %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call i64 @PyType_GetFlags(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @PyType_GetFlags(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyTuple_New(i64 noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
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
  %8 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %8, ptr %3, align 4, !tbaa !17
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
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

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_object", !6, i64 0, !13, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
