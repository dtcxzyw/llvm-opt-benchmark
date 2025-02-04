target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Error in the LUT library string.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"LUT %d has too many pins (%d). Max allowed is %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Skipping LUTs of size more than %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"Pin %d of LUT %d has delay %f. Pin delays should be non-negative numbers. Technology mapping may not work correctly.\0A\00", align 1
@.str.5 = private unnamed_addr constant [152 x i8] c"Pin %d of LUT %d has delay %f. Pin %d of LUT %d has delay %f. Pin delays should be in non-decreasing order. Technology mapping may not work correctly.\0A\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"LUT %d has delay %f. Pin delays should be non-negative numbers. Technology mapping may not work correctly.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"Reading LUT library from string has failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [156 x i8] c"1 1.00  1000\0A2 1.00  1000 1200\0A3 1.00  1000 1200 1400\0A4 1.00  1000 1200 1400 1600\0A5 1.00  1000 1200 1400 1600 1800\0A6 1.00  1000 1200 1400 1600 1800 2000\0A\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cannot open LUT library file \22%s\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Error in the LUT library file \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"# The area/delay of k-variable LUTs:\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"# k    area     delay\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%d   %7.2f  \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %7.2f\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%d   %7.2f   %7.2f\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"lutlib\00", align 1
@__const.If_LibLutSetSimple.s_LutLib10 = private unnamed_addr constant { ptr, i32, i32, <{ [11 x float], [22 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [22 x [33 x float]] }> } { ptr @.str.18, i32 10, i32 0, <{ [11 x float], [22 x float] }> <{ [11 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [22 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [22 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [22 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib9 = private unnamed_addr constant { ptr, i32, i32, <{ [10 x float], [23 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [23 x [33 x float]] }> } { ptr @.str.18, i32 9, i32 0, <{ [10 x float], [23 x float] }> <{ [10 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [23 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [23 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [23 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib8 = private unnamed_addr constant { ptr, i32, i32, <{ [9 x float], [24 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [24 x [33 x float]] }> } { ptr @.str.18, i32 8, i32 0, <{ [9 x float], [24 x float] }> <{ [9 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [24 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [24 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [24 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib7 = private unnamed_addr constant { ptr, i32, i32, <{ [8 x float], [25 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [25 x [33 x float]] }> } { ptr @.str.18, i32 7, i32 0, <{ [8 x float], [25 x float] }> <{ [8 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [25 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [25 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [25 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib6 = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, float, float, float, [26 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [26 x [33 x float]] }> } { ptr @.str.18, i32 6, i32 0, <{ float, float, float, float, float, float, float, [26 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [26 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [26 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [26 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib5 = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, float, float, [27 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [27 x [33 x float]] }> } { ptr @.str.18, i32 5, i32 0, <{ float, float, float, float, float, float, [27 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [27 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [27 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [27 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib4 = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, float, [28 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [28 x [33 x float]] }> } { ptr @.str.18, i32 4, i32 0, <{ float, float, float, float, float, [28 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [28 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [28 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [28 x [33 x float]] zeroinitializer }> }, align 8
@__const.If_LibLutSetSimple.s_LutLib3 = private unnamed_addr constant { ptr, i32, i32, <{ float, float, float, float, [29 x float] }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [29 x [33 x float]] }> } { ptr @.str.18, i32 3, i32 0, <{ float, float, float, float, [29 x float] }> <{ float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, [29 x float] zeroinitializer }>, <{ [33 x float], <{ float, [32 x float] }>, <{ float, [32 x float] }>, <{ float, [32 x float] }>, [29 x [33 x float]] }> <{ [33 x float] zeroinitializer, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, <{ float, [32 x float] }> <{ float 1.000000e+00, [32 x float] zeroinitializer }>, [29 x [33 x float]] zeroinitializer }> }, align 8
@enable_dbg_outs = external global i32, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_LibLutReadString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  br label %364

22:                                               ; preds = %15
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %50, %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %38, %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  br label %33, !llvm.loop !4

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %47, %41
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  store i8 0, ptr %48, align 1
  br label %42, !llvm.loop !6

50:                                               ; preds = %42
  br label %26, !llvm.loop !7

51:                                               ; preds = %26
  %52 = call noalias ptr @malloc(i64 noundef 4504) #9
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 4504, i1 false)
  store i32 1, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %214, %51
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %217

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %214

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @strtok(ptr noundef %73, ptr noundef @.str) #10
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %214

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %214

85:                                               ; preds = %78
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @atoi(ptr noundef %87) #11
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %85
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.If_LibLut_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.If_LibLut_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #10
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.If_LibLut_t_, ptr %99, i32 0, i32 0
  store ptr null, ptr %100, align 8
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %106) #10
  store ptr null, ptr %4, align 8
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %9, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %112) #10
  store ptr null, ptr %9, align 8
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %115)
  store ptr null, ptr %2, align 8
  br label %364

116:                                              ; preds = %85
  %117 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #10
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call double @atof(ptr noundef %118) #11
  %120 = fptrunc double %119 to float
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.If_LibLut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x float], ptr %122, i64 0, i64 %124
  store float %120, ptr %125, align 4
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %129, %116
  %127 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #10
  store ptr %127, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = call double @atof(ptr noundef %130) #11
  %132 = fptrunc double %131 to float
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.If_LibLut_t_, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [33 x [33 x float]], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [33 x float], ptr %137, i64 0, i64 %140
  store float %132, ptr %141, align 4
  br label %126, !llvm.loop !8

142:                                              ; preds = %126
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %175

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.If_LibLut_t_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.If_LibLut_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #10
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.If_LibLut_t_, ptr %158, i32 0, i32 0
  store ptr null, ptr %159, align 8
  br label %161

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %154
  %162 = load ptr, ptr %4, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %165) #10
  store ptr null, ptr %4, align 8
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %9, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %171) #10
  store ptr null, ptr %9, align 8
  br label %173

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %174)
  store ptr null, ptr %2, align 8
  br label %364

175:                                              ; preds = %142
  %176 = load i32, ptr %11, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.If_LibLut_t_, ptr %179, i32 0, i32 2
  store i32 1, ptr %180, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %10, align 4
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %185)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.If_LibLut_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.If_LibLut_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void @free(ptr noundef %193) #10
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.If_LibLut_t_, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8
  br label %197

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %4, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %201) #10
  store ptr null, ptr %4, align 8
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %207) #10
  store ptr null, ptr %9, align 8
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %210)
  store ptr null, ptr %2, align 8
  br label %364

211:                                              ; preds = %181
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %211, %84, %77, %71
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4
  br label %54, !llvm.loop !9

217:                                              ; preds = %63
  %218 = load i32, ptr %10, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.If_LibLut_t_, ptr %220, i32 0, i32 1
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.If_LibLut_t_, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %323

226:                                              ; preds = %217
  store i32 1, ptr %10, align 4
  br label %227

227:                                              ; preds = %319, %226
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.If_LibLut_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = icmp sle i32 %228, %231
  br i1 %232, label %233, label %322

233:                                              ; preds = %227
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %315, %233
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %10, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %318

238:                                              ; preds = %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.If_LibLut_t_, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [33 x [33 x float]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [33 x float], ptr %243, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = fcmp ole double %248, 0.000000e+00
  br i1 %249, label %250, label %263

250:                                              ; preds = %238
  %251 = load i32, ptr %11, align 4
  %252 = load i32, ptr %10, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.If_LibLut_t_, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [33 x [33 x float]], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [33 x float], ptr %257, i64 0, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = fpext float %261 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4, i32 noundef %251, i32 noundef %252, double noundef %262)
  br label %263

263:                                              ; preds = %250, %238
  %264 = load i32, ptr %11, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %314

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.If_LibLut_t_, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [33 x [33 x float]], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %11, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [33 x float], ptr %271, i64 0, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.If_LibLut_t_, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [33 x [33 x float]], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [33 x float], ptr %281, i64 0, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = fcmp ogt float %276, %285
  br i1 %286, label %287, label %314

287:                                              ; preds = %266
  %288 = load i32, ptr %11, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load i32, ptr %10, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.If_LibLut_t_, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [33 x [33 x float]], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %11, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [33 x float], ptr %295, i64 0, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = fpext float %300 to double
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %10, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.If_LibLut_t_, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [33 x [33 x float]], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [33 x float], ptr %308, i64 0, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.5, i32 noundef %289, i32 noundef %290, double noundef %301, i32 noundef %302, i32 noundef %303, double noundef %313)
  br label %314

314:                                              ; preds = %287, %266, %263
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %11, align 4
  br label %234, !llvm.loop !10

318:                                              ; preds = %234
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %10, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %10, align 4
  br label %227, !llvm.loop !11

322:                                              ; preds = %227
  br label %355

323:                                              ; preds = %217
  store i32 1, ptr %10, align 4
  br label %324

324:                                              ; preds = %351, %323
  %325 = load i32, ptr %10, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.If_LibLut_t_, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = icmp sle i32 %325, %328
  br i1 %329, label %330, label %354

330:                                              ; preds = %324
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.If_LibLut_t_, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [33 x [33 x float]], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds [33 x float], ptr %335, i64 0, i64 0
  %337 = load float, ptr %336, align 4
  %338 = fpext float %337 to double
  %339 = fcmp ole double %338, 0.000000e+00
  br i1 %339, label %340, label %350

340:                                              ; preds = %330
  %341 = load i32, ptr %10, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.If_LibLut_t_, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [33 x [33 x float]], ptr %343, i64 0, i64 %345
  %347 = getelementptr inbounds [33 x float], ptr %346, i64 0, i64 0
  %348 = load float, ptr %347, align 4
  %349 = fpext float %348 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.6, i32 noundef %341, double noundef %349)
  br label %350

350:                                              ; preds = %340, %330
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %10, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %10, align 4
  br label %324, !llvm.loop !12

354:                                              ; preds = %324
  br label %355

355:                                              ; preds = %354, %322
  %356 = load ptr, ptr %9, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %359) #10
  store ptr null, ptr %9, align 8
  br label %361

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %358
  %362 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %362)
  %363 = load ptr, ptr %4, align 8
  store ptr %363, ptr %2, align 8
  br label %364

364:                                              ; preds = %361, %209, %173, %114, %21
  %365 = load ptr, ptr %2, align 8
  ret ptr %365
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.19)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.20)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameSetLutLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @If_LibLutReadString(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.7) #10
  store i32 0, ptr %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = call ptr (...) @Abc_FrameReadLibLut()
  call void @If_LibLutFree(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  call void @Abc_FrameSetLibLut(ptr noundef %16)
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @If_LibLutFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_LibLut_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.If_LibLut_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.If_LibLut_t_, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #10
  store ptr null, ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24, %5
  ret void
}

declare ptr @Abc_FrameReadLibLut(...) #5

declare void @Abc_FrameSetLibLut(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameSetLutLibraryTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.8, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_FrameSetLutLibrary(ptr noundef %4, ptr noundef %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @If_LibLutRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.9)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10, ptr noundef %15)
  store ptr null, ptr %2, align 8
  br label %298

16:                                               ; preds = %1
  %17 = call noalias ptr @malloc(i64 noundef 4504) #9
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 4504, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.If_LibLut_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %153, %40, %33, %16
  %24 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @fgets(ptr noundef %24, i32 noundef 1000, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %156

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %30 = call ptr @strtok(ptr noundef %29, ptr noundef @.str) #10
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %23, !llvm.loop !13

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 35
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %23, !llvm.loop !13

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @atoi(ptr noundef %43) #11
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.If_LibLut_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.If_LibLut_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.If_LibLut_t_, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %63) #10
  store ptr null, ptr %6, align 8
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  store ptr null, ptr %2, align 8
  br label %298

68:                                               ; preds = %41
  %69 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #10
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call double @atof(ptr noundef %70) #11
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.If_LibLut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x float], ptr %74, i64 0, i64 %76
  store float %72, ptr %77, align 4
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %81, %68
  %79 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #10
  store ptr %79, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = call double @atof(ptr noundef %82) #11
  %84 = fptrunc double %83 to float
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.If_LibLut_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x [33 x float]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [33 x float], ptr %89, i64 0, i64 %92
  store float %84, ptr %93, align 4
  br label %78, !llvm.loop !14

94:                                               ; preds = %78
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.If_LibLut_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.If_LibLut_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #10
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.If_LibLut_t_, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %114) #10
  store ptr null, ptr %6, align 8
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @fclose(ptr noundef %120)
  store ptr null, ptr %2, align 8
  br label %298

122:                                              ; preds = %94
  %123 = load i32, ptr %9, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.If_LibLut_t_, ptr %126, i32 0, i32 2
  store i32 1, ptr %127, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %8, align 4
  %130 = icmp eq i32 %129, 32
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.If_LibLut_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.If_LibLut_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #10
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.If_LibLut_t_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %147) #10
  store ptr null, ptr %6, align 8
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @fclose(ptr noundef %151)
  store ptr null, ptr %2, align 8
  br label %298

153:                                              ; preds = %128
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %23, !llvm.loop !13

156:                                              ; preds = %23
  %157 = load i32, ptr %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.If_LibLut_t_, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.If_LibLut_t_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %262

165:                                              ; preds = %156
  store i32 1, ptr %8, align 4
  br label %166

166:                                              ; preds = %258, %165
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.If_LibLut_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %261

172:                                              ; preds = %166
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %254, %172
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %257

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.If_LibLut_t_, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [33 x [33 x float]], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [33 x float], ptr %182, i64 0, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  %188 = fcmp ole double %187, 0.000000e+00
  br i1 %188, label %189, label %202

189:                                              ; preds = %177
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.If_LibLut_t_, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [33 x [33 x float]], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [33 x float], ptr %196, i64 0, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4, i32 noundef %190, i32 noundef %191, double noundef %201)
  br label %202

202:                                              ; preds = %189, %177
  %203 = load i32, ptr %9, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %253

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.If_LibLut_t_, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [33 x [33 x float]], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [33 x float], ptr %210, i64 0, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.If_LibLut_t_, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [33 x [33 x float]], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [33 x float], ptr %220, i64 0, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = fcmp ogt float %215, %224
  br i1 %225, label %226, label %253

226:                                              ; preds = %205
  %227 = load i32, ptr %9, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.If_LibLut_t_, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [33 x [33 x float]], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %9, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [33 x float], ptr %234, i64 0, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.If_LibLut_t_, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [33 x [33 x float]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [33 x float], ptr %247, i64 0, i64 %249
  %251 = load float, ptr %250, align 4
  %252 = fpext float %251 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.5, i32 noundef %228, i32 noundef %229, double noundef %240, i32 noundef %241, i32 noundef %242, double noundef %252)
  br label %253

253:                                              ; preds = %226, %205, %202
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4
  br label %173, !llvm.loop !15

257:                                              ; preds = %173
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %166, !llvm.loop !16

261:                                              ; preds = %166
  br label %294

262:                                              ; preds = %156
  store i32 1, ptr %8, align 4
  br label %263

263:                                              ; preds = %290, %262
  %264 = load i32, ptr %8, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.If_LibLut_t_, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = icmp sle i32 %264, %267
  br i1 %268, label %269, label %293

269:                                              ; preds = %263
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.If_LibLut_t_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [33 x [33 x float]], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds [33 x float], ptr %274, i64 0, i64 0
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  %278 = fcmp ole double %277, 0.000000e+00
  br i1 %278, label %279, label %289

279:                                              ; preds = %269
  %280 = load i32, ptr %8, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.If_LibLut_t_, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [33 x [33 x float]], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds [33 x float], ptr %285, i64 0, i64 0
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.6, i32 noundef %280, double noundef %288)
  br label %289

289:                                              ; preds = %279, %269
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %8, align 4
  br label %263, !llvm.loop !17

293:                                              ; preds = %263
  br label %294

294:                                              ; preds = %293, %261
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @fclose(ptr noundef %295)
  %297 = load ptr, ptr %6, align 8
  store ptr %297, ptr %2, align 8
  br label %298

298:                                              ; preds = %294, %149, %116, %65, %14
  %299 = load ptr, ptr %2, align 8
  ret ptr %299
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @If_LibLutDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 4504) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 4504, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.If_LibLut_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_LibLut_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @If_LibLutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.If_LibLut_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %44, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.If_LibLut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_LibLut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %17, double noundef %24)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %40, %16
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.If_LibLut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x [33 x float]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %25, !llvm.loop !18

43:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16)
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %10, !llvm.loop !19

47:                                               ; preds = %10
  br label %76

48:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.If_LibLut_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.If_LibLut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.If_LibLut_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x [33 x float]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [33 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %56, double noundef %63, double noundef %71)
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %49, !llvm.loop !20

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75, %47
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_LibLutDelaysAreDiscrete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.If_LibLut_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_LibLut_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [33 x [33 x float]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [33 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %4, align 4
  %20 = load float, ptr %4, align 4
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %4, align 4
  %24 = fcmp une float %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %6, !llvm.loop !21

30:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @If_LibLutDelaysAreDifferent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.If_LibLut_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [33 x [33 x float]], ptr %8, i64 0, i64 1
  %10 = getelementptr inbounds [33 x float], ptr %9, i64 0, i64 0
  %11 = load float, ptr %10, align 4
  store float %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.If_LibLut_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %1
  store i32 2, ptr %4, align 4
  br label %17

17:                                               ; preds = %46, %16
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.If_LibLut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.If_LibLut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [33 x [33 x float]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [33 x float], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %6, align 4
  %39 = fcmp une float %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %74

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %24, !llvm.loop !22

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %17, !llvm.loop !23

49:                                               ; preds = %17
  br label %73

50:                                               ; preds = %1
  store i32 2, ptr %4, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.If_LibLut_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.If_LibLut_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [33 x [33 x float]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [33 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %6, align 4
  %66 = fcmp une float %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  br label %74

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %51, !llvm.loop !24

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72, %49
  store i32 0, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %67, %40
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define ptr @If_LibLutSetSimple(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.If_LibLut_t_, align 8
  %5 = alloca %struct.If_LibLut_t_, align 8
  %6 = alloca %struct.If_LibLut_t_, align 8
  %7 = alloca %struct.If_LibLut_t_, align 8
  %8 = alloca %struct.If_LibLut_t_, align 8
  %9 = alloca %struct.If_LibLut_t_, align 8
  %10 = alloca %struct.If_LibLut_t_, align 8
  %11 = alloca %struct.If_LibLut_t_, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib10, i64 4504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib9, i64 4504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib8, i64 4504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib7, i64 4504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib6, i64 4504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib5, i64 4504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib4, i64 4504, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib3, i64 4504, i1 false)
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %22 [
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 7, label %18
    i32 8, label %19
    i32 9, label %20
    i32 10, label %21
  ]

14:                                               ; preds = %1
  store ptr %11, ptr %12, align 8
  br label %23

15:                                               ; preds = %1
  store ptr %10, ptr %12, align 8
  br label %23

16:                                               ; preds = %1
  store ptr %9, ptr %12, align 8
  br label %23

17:                                               ; preds = %1
  store ptr %8, ptr %12, align 8
  br label %23

18:                                               ; preds = %1
  store ptr %7, ptr %12, align 8
  br label %23

19:                                               ; preds = %1
  store ptr %6, ptr %12, align 8
  br label %23

20:                                               ; preds = %1
  store ptr %5, ptr %12, align 8
  br label %23

21:                                               ; preds = %1
  store ptr %4, ptr %12, align 8
  br label %23

22:                                               ; preds = %1
  store ptr null, ptr %12, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @If_LibLutDup(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define float @If_LibLutFastestPinDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_LibLut_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.If_LibLut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [33 x [33 x float]], ptr %8, i64 0, i64 %12
  %14 = getelementptr inbounds [33 x float], ptr %13, i64 0, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi double [ 1.000000e+00, %5 ], [ %16, %6 ]
  %19 = fptrunc double %18 to float
  ret float %19
}

; Function Attrs: nounwind uwtable
define float @If_LibLutSlowestPinDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_LibLut_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.If_LibLut_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.If_LibLut_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [33 x [33 x float]], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.If_LibLut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [33 x float], ptr %18, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  br label %36

26:                                               ; preds = %6
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.If_LibLut_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.If_LibLut_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [33 x [33 x float]], ptr %28, i64 0, i64 %32
  %34 = getelementptr inbounds [33 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4
  br label %36

36:                                               ; preds = %26, %11
  %37 = phi float [ %25, %11 ], [ %35, %26 ]
  %38 = fpext float %37 to double
  br label %39

39:                                               ; preds = %36, %5
  %40 = phi double [ 1.000000e+00, %5 ], [ %38, %36 ]
  %41 = fptrunc double %40 to float
  ret float %41
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @printf(ptr noundef, ...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
