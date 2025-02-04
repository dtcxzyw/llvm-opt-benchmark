target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@_testclinic_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @tester_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"_testclinic_limited\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_empty_function\00", align 1
@test_empty_function__doc__ = internal constant [37 x i8] c"test_empty_function($module, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"my_int_func\00", align 1
@my_int_func__doc__ = internal constant [34 x i8] c"my_int_func($module, arg, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"my_int_sum\00", align 1
@my_int_sum__doc__ = internal constant [34 x i8] c"my_int_sum($module, x, y, /)\0A--\0A\0A\00", align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"my_float_sum\00", align 1
@my_float_sum__doc__ = internal constant [36 x i8] c"my_float_sum($module, x, y, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"my_double_sum\00", align 1
@my_double_sum__doc__ = internal constant [37 x i8] c"my_double_sum($module, x, y, /)\0A--\0A\0A\00", align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"get_file_descriptor\00", align 1
@get_file_descriptor__doc__ = internal constant [65 x i8] c"get_file_descriptor($module, file, /)\0A--\0A\0AGet a file descriptor.\00", align 16
@tester_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_empty_function, i32 4, [4 x i8] zeroinitializer, ptr @test_empty_function__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @my_int_func, i32 8, [4 x i8] zeroinitializer, ptr @my_int_func__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @my_int_sum, i32 128, [4 x i8] zeroinitializer, ptr @my_int_sum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @my_float_sum, i32 128, [4 x i8] zeroinitializer, ptr @my_float_sum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @my_double_sum, i32 128, [4 x i8] zeroinitializer, ptr @my_double_sum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @get_file_descriptor, i32 8, [4 x i8] zeroinitializer, ptr @get_file_descriptor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"my_int_sum expected 2 arguments, got %zd\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"my_float_sum expected 2 arguments, got %zd\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"my_double_sum expected 2 arguments, got %zd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testclinic_limited() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @PyModule_Create2(ptr noundef @_testclinic_module, i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_empty_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @test_empty_function_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @my_int_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @PyLong_AsInt(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %30

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i32 @my_int_func_impl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %26, %25, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @my_int_sum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15)
  br label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call i32 @PyLong_AsInt(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %54

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call i32 @PyLong_AsInt(ptr noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %54

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call i32 @my_int_sum_impl(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %54

50:                                               ; preds = %46, %39
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = call ptr @PyLong_FromLong(i64 noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %49, %38, %27, %13
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @my_float_sum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15)
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call double @PyFloat_AsDouble(ptr noundef %20)
  %22 = fptrunc double %21 to float
  store float %22, ptr %8, align 4, !tbaa !14
  %23 = load float, ptr %8, align 4, !tbaa !14
  %24 = fpext float %23 to double
  %25 = fcmp oeq double %24, -1.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %59

30:                                               ; preds = %26, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = call double @PyFloat_AsDouble(ptr noundef %33)
  %35 = fptrunc double %34 to float
  store float %35, ptr %9, align 4, !tbaa !14
  %36 = load float, ptr %9, align 4, !tbaa !14
  %37 = fpext float %36 to double
  %38 = fcmp oeq double %37, -1.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %59

43:                                               ; preds = %39, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load float, ptr %8, align 4, !tbaa !14
  %46 = load float, ptr %9, align 4, !tbaa !14
  %47 = call float @my_float_sum_impl(ptr noundef %44, float noundef %45, float noundef %46)
  store float %47, ptr %10, align 4, !tbaa !14
  %48 = load float, ptr %10, align 4, !tbaa !14
  %49 = fpext float %48 to double
  %50 = fcmp oeq double %49, -1.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51, %43
  %56 = load float, ptr %10, align 4, !tbaa !14
  %57 = fpext float %56 to double
  %58 = call ptr @PyFloat_FromDouble(double noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %55, %54, %42, %29, %13
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @my_double_sum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = icmp ne i64 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.10, i64 noundef %15)
  br label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = call double @PyFloat_AsDouble(ptr noundef %20)
  store double %21, ptr %8, align 8, !tbaa !16
  %22 = load double, ptr %8, align 8, !tbaa !16
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %53

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = call double @PyFloat_AsDouble(ptr noundef %31)
  store double %32, ptr %9, align 8, !tbaa !16
  %33 = load double, ptr %9, align 8, !tbaa !16
  %34 = fcmp oeq double %33, -1.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %53

39:                                               ; preds = %35, %28
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load double, ptr %8, align 8, !tbaa !16
  %42 = load double, ptr %9, align 8, !tbaa !16
  %43 = call double @my_double_sum_impl(ptr noundef %40, double noundef %41, double noundef %42)
  store double %43, ptr %10, align 8, !tbaa !16
  %44 = load double, ptr %10, align 8, !tbaa !16
  %45 = fcmp oeq double %44, -1.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %53

50:                                               ; preds = %46, %39
  %51 = load double, ptr %10, align 8, !tbaa !16
  %52 = call ptr @PyFloat_FromDouble(double noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %50, %49, %38, %27, %13
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @get_file_descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @PyObject_AsFileDescriptor(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @get_file_descriptor_impl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19, %13
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %22, %12
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @test_empty_function_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  ret ptr %3
}

declare ptr @Py_GetConstantBorrowed(i32 noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal i32 @my_int_func_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

declare ptr @PyLong_FromLong(i64 noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @my_int_sum_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = add i32 %7, %8
  ret i32 %9
}

declare double @PyFloat_AsDouble(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @my_float_sum_impl(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !14
  %7 = load float, ptr %5, align 4, !tbaa !14
  %8 = load float, ptr %6, align 4, !tbaa !14
  %9 = fadd float %7, %8
  ret float %9
}

declare ptr @PyFloat_FromDouble(double noundef) #2

; Function Attrs: nounwind uwtable
define internal double @my_double_sum_impl(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !16
  %7 = load double, ptr %5, align 8, !tbaa !16
  %8 = load double, ptr %6, align 8, !tbaa !16
  %9 = fadd double %7, %8
  ret double %9
}

declare i32 @PyObject_AsFileDescriptor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_file_descriptor_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p2 _ZTS7_object", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
