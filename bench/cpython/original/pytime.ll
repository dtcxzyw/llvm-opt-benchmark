target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"_PyTime_AsMicroseconds\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"_PyTime_AsMilliseconds\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"_PyTime_AsTimespec\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"_PyTime_AsTimespec_clamp\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_PyTime_AsTimeval\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"_PyTime_AsTimeval_clamp\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"_PyTime_FromSeconds\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"_PyTime_FromSecondsObject\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"_PyTime_ObjectToTime_t\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"_PyTime_ObjectToTimespec\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"_PyTime_ObjectToTimeval\00", align 1
@TestMethods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_PyTime_AsMicroseconds, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_PyTime_AsMilliseconds, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_PyTime_AsTimespec, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_PyTime_AsTimespec_clamp, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_PyTime_AsTimeval, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_PyTime_AsTimeval_clamp, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_pytime_fromseconds, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_pytime_fromsecondsobject, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_pytime_object_to_time_t, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @test_pytime_object_to_timespec, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @test_pytime_object_to_timeval, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"invalid rounding\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @TestMethods)
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
define internal ptr @test_PyTime_AsMicroseconds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.12, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @_PyTime_FromLong(ptr noundef %9, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @check_time_rounding(i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i64 @_PyTime_AsMicroseconds(i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = call ptr @_PyTime_AsLong(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %31

31:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsMilliseconds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.12, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @_PyTime_FromLong(ptr noundef %9, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @check_time_rounding(i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i64 @_PyTime_AsMilliseconds(i64 noundef %26, i32 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = call ptr @_PyTime_AsLong(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %31

31:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimespec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.14, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @_PyTime_FromLong(ptr noundef %8, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = call i32 @_PyTime_AsTimespec(i64 noundef %20, ptr noundef %9)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = call ptr @_PyLong_FromTime_t(i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimespec_clamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.14, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @_PyTime_FromLong(ptr noundef %8, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %20 = load i64, ptr %8, align 8, !tbaa !10
  call void @_PyTime_AsTimespec_clamp(i64 noundef %20, ptr noundef %9)
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = call ptr @_PyLong_FromTime_t(i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimeval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.12, ptr noundef %6, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @check_time_rounding(i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @_PyTime_FromLong(ptr noundef %9, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call i32 @_PyTime_AsTimeval(i64 noundef %27, ptr noundef %10, i32 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = call ptr @PyLong_FromLongLong(i64 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %40, i64 noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %45

45:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %46

46:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

47:                                               ; preds = %46, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimeval_clamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.12, ptr noundef %6, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @check_time_rounding(i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @_PyTime_FromLong(ptr noundef %9, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !8
  call void @_PyTime_AsTimeval_clamp(i64 noundef %27, ptr noundef %10, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = call ptr @PyLong_FromLongLong(i64 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %41

41:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %42

42:                                               ; preds = %41, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_fromseconds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.16, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i64 @_PyTime_FromSeconds(i32 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call ptr @_PyTime_AsLong(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_fromsecondsobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.12, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call i32 @check_time_rounding(i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @_PyTime_FromSecondsObject(ptr noundef %9, ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = call ptr @_PyTime_AsLong(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %29

29:                                               ; preds = %28, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_time_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.12, ptr noundef %6, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @check_time_rounding(i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @_PyTime_ObjectToTime_t(ptr noundef %20, ptr noundef %7, i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = call ptr @_PyLong_FromTime_t(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %25, %24, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_timespec(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.12, ptr noundef %6, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = call i32 @check_time_rounding(i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @_PyTime_ObjectToTimespec(ptr noundef %21, ptr noundef %7, ptr noundef %8, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call ptr @_PyLong_FromTime_t(i64 noundef %27)
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %26, %25, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_timeval(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.12, ptr noundef %6, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = call i32 @check_time_rounding(i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @_PyTime_ObjectToTimeval(ptr noundef %21, ptr noundef %7, ptr noundef %8, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call ptr @_PyLong_FromTime_t(i64 noundef %27)
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %26, %25, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyTime_FromLong(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_time_rounding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.13)
  store i32 -1, ptr %2, align 4
  br label %18

17:                                               ; preds = %12, %9, %6, %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) #1

declare ptr @_PyTime_AsLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyLong_FromTime_t(i64 noundef) #1

declare void @_PyTime_AsTimespec_clamp(i64 noundef, ptr noundef) #1

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare void @_PyTime_AsTimeval_clamp(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @_PyTime_FromSeconds(i32 noundef) #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_ObjectToTimespec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_ObjectToTimeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"timeval", !11, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
