target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type opaque
%struct.anon = type { i32, i32 }

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
define hidden i32 @_PyTestLimitedCAPI_Init_Bytes(ptr noundef %0) #0 {
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
define internal ptr @bytes_check(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 134217728)
  %14 = sext i32 %13 to i64
  %15 = call ptr @PyLong_FromLong(i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_checkexact(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyBytes_Type)
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyLong_FromLong(i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromstringandsize(ptr noundef %0, ptr noundef %1) #0 {
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
  store i64 -100, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.14, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = icmp eq i64 %15, -100
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %18, ptr %8, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = call ptr @PyBytes_FromStringAndSize(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromstring(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %9, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call ptr @PyBytes_FromString(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromobject(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call ptr @PyBytes_FromObject(ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_size(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = call i64 @PyBytes_Size(ptr noundef %15)
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
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__.bytes_size) #7
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
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.17, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__.bytes_size) #7
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
define internal ptr @bytes_asstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.19, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

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
  %23 = call ptr @PyBytes_AsString(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = call ptr @PyBytes_FromStringAndSize(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstringandsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @uninitialized, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 236892191, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.19, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

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
  %24 = call i32 @PyBytes_AsStringAndSize(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.20, ptr noundef @_Py_NoneStruct, i64 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %33, %30, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstringandsize_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @uninitialized, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.19, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

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
  %23 = call i32 @PyBytes_AsStringAndSize(ptr noundef %22, ptr noundef %8, ptr noundef null)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = call ptr @PyBytes_FromStringAndSize(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %29, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_repr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.22, ptr noundef %6, ptr noundef %7)
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
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = call ptr @PyBytes_Repr(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concat(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.23, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

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
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.17, i32 noundef 161, ptr noundef @__PRETTY_FUNCTION__.bytes_concat) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef @PyBytes_Type)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef 162, ptr noundef @__PRETTY_FUNCTION__.bytes_concat) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @PyBytes_AsString(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i64 @PyBytes_Size(ptr noundef %47)
  %49 = call ptr @PyBytes_FromStringAndSize(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

53:                                               ; preds = %44
  br label %56

54:                                               ; preds = %28
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyBytes_Concat(ptr noundef %6, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %63, %52, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concatanddel(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.23, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

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
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.17, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.bytes_concatanddel) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef @PyBytes_Type)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.17, i32 noundef 193, ptr noundef @__PRETTY_FUNCTION__.bytes_concatanddel) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @PyBytes_AsString(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call i64 @PyBytes_Size(ptr noundef %47)
  %49 = call ptr @PyBytes_FromStringAndSize(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

53:                                               ; preds = %44
  br label %56

54:                                               ; preds = %28
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XINCREF(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  call void @PyBytes_ConcatAndDel(ptr noundef %6, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %64, %52, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_decodeescape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -100, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.26, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = icmp eq i64 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %19, ptr %8, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call ptr @PyBytes_DecodeEscape(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef 0, ptr noundef null)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !14
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
  %5 = load ptr, ptr %4, align 8, !tbaa !16
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
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyBytes_FromString(ptr noundef) #1

declare ptr @PyBytes_FromObject(ptr noundef) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyBytes_Repr(ptr noundef, i32 noundef) #1

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

declare void @PyBytes_Concat(ptr noundef, ptr noundef) #1

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
  %8 = load i32, ptr %7, align 8, !tbaa !18
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !18
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

declare void @PyBytes_ConcatAndDel(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_object", !6, i64 0, !15, i64 8}
!18 = !{!6, !6, i64 0}
