target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %365

23:                                               ; preds = %16
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %24, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %51, %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %39, %31
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !3
  br label %34, !llvm.loop !11

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %48, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %49, align 1, !tbaa !8
  br label %43, !llvm.loop !13

51:                                               ; preds = %43
  br label %27, !llvm.loop !14

52:                                               ; preds = %27
  %53 = call noalias ptr @malloc(i64 noundef 4504) #13
  store ptr %53, ptr %4, align 8, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 4504, i1 false)
  store i32 1, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %215, %52
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load i32, ptr %12, align 4, !tbaa !17
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %218

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !8
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %215

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call ptr @strtok(ptr noundef %74, ptr noundef @.str) #12
  store ptr %75, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %215

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !8
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %215

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4, !tbaa !17
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call i32 @atoi(ptr noundef %88) #14
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %117

91:                                               ; preds = %86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  call void @free(ptr noundef %99) #12
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8, !tbaa !19
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %107) #12
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %113) #12
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Vec_PtrFree(ptr noundef %116)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %365

117:                                              ; preds = %86
  %118 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #12
  store ptr %118, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = call double @atof(ptr noundef %119) #14
  %121 = fptrunc double %120 to float
  %122 = load ptr, ptr %4, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %10, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x float], ptr %123, i64 0, i64 %125
  store float %121, ptr %126, align 4, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %130, %117
  %128 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #12
  store ptr %128, ptr %6, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call double @atof(ptr noundef %131) #14
  %133 = fptrunc double %132 to float
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %10, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x [33 x float]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %11, align 4, !tbaa !17
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !17
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [33 x float], ptr %138, i64 0, i64 %141
  store float %133, ptr %142, align 4, !tbaa !21
  br label %127, !llvm.loop !23

143:                                              ; preds = %127
  %144 = load i32, ptr %11, align 4, !tbaa !17
  %145 = load i32, ptr %10, align 4, !tbaa !17
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %143
  %148 = load i32, ptr %10, align 4, !tbaa !17
  %149 = load i32, ptr %11, align 4, !tbaa !17
  %150 = load i32, ptr %10, align 4, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  call void @free(ptr noundef %158) #12
  %159 = load ptr, ptr %4, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %159, i32 0, i32 0
  store ptr null, ptr %160, align 8, !tbaa !19
  br label %162

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %155
  %163 = load ptr, ptr %4, align 8, !tbaa !15
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %166) #12
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %172) #12
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Vec_PtrFree(ptr noundef %175)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %365

176:                                              ; preds = %143
  %177 = load i32, ptr %11, align 4, !tbaa !17
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %180, i32 0, i32 2
  store i32 1, ptr %181, align 4, !tbaa !24
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %10, align 4, !tbaa !17
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  %186 = load i32, ptr %10, align 4, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  call void @free(ptr noundef %194) #12
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %195, i32 0, i32 0
  store ptr null, ptr %196, align 8, !tbaa !19
  br label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %191
  %199 = load ptr, ptr %4, align 8, !tbaa !15
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %202) #12
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %204

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %201
  %205 = load ptr, ptr %9, align 8, !tbaa !3
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %208) #12
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Vec_PtrFree(ptr noundef %211)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %365

212:                                              ; preds = %182
  %213 = load i32, ptr %10, align 4, !tbaa !17
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4, !tbaa !17
  br label %215

215:                                              ; preds = %212, %85, %78, %72
  %216 = load i32, ptr %12, align 4, !tbaa !17
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !17
  br label %55, !llvm.loop !25

218:                                              ; preds = %64
  %219 = load i32, ptr %10, align 4, !tbaa !17
  %220 = sub nsw i32 %219, 1
  %221 = load ptr, ptr %4, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 8, !tbaa !26
  %223 = load ptr, ptr %4, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !24
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %324

227:                                              ; preds = %218
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %228

228:                                              ; preds = %320, %227
  %229 = load i32, ptr %10, align 4, !tbaa !17
  %230 = load ptr, ptr %4, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !26
  %233 = icmp sle i32 %229, %232
  br i1 %233, label %234, label %323

234:                                              ; preds = %228
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %235

235:                                              ; preds = %316, %234
  %236 = load i32, ptr %11, align 4, !tbaa !17
  %237 = load i32, ptr %10, align 4, !tbaa !17
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %319

239:                                              ; preds = %235
  %240 = load ptr, ptr %4, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %10, align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [33 x [33 x float]], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %11, align 4, !tbaa !17
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [33 x float], ptr %244, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !21
  %249 = fpext float %248 to double
  %250 = fcmp ole double %249, 0.000000e+00
  br i1 %250, label %251, label %264

251:                                              ; preds = %239
  %252 = load i32, ptr %11, align 4, !tbaa !17
  %253 = load i32, ptr %10, align 4, !tbaa !17
  %254 = load ptr, ptr %4, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %10, align 4, !tbaa !17
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [33 x [33 x float]], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %11, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [33 x float], ptr %258, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !21
  %263 = fpext float %262 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4, i32 noundef %252, i32 noundef %253, double noundef %263)
  br label %264

264:                                              ; preds = %251, %239
  %265 = load i32, ptr %11, align 4, !tbaa !17
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %315

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %10, align 4, !tbaa !17
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [33 x [33 x float]], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %11, align 4, !tbaa !17
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [33 x float], ptr %272, i64 0, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !21
  %278 = load ptr, ptr %4, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %10, align 4, !tbaa !17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [33 x [33 x float]], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %11, align 4, !tbaa !17
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [33 x float], ptr %282, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !21
  %287 = fcmp ogt float %277, %286
  br i1 %287, label %288, label %315

288:                                              ; preds = %267
  %289 = load i32, ptr %11, align 4, !tbaa !17
  %290 = sub nsw i32 %289, 1
  %291 = load i32, ptr %10, align 4, !tbaa !17
  %292 = load ptr, ptr %4, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %10, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [33 x [33 x float]], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %11, align 4, !tbaa !17
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [33 x float], ptr %296, i64 0, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !21
  %302 = fpext float %301 to double
  %303 = load i32, ptr %11, align 4, !tbaa !17
  %304 = load i32, ptr %10, align 4, !tbaa !17
  %305 = load ptr, ptr %4, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %10, align 4, !tbaa !17
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [33 x [33 x float]], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %11, align 4, !tbaa !17
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [33 x float], ptr %309, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !21
  %314 = fpext float %313 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.5, i32 noundef %290, i32 noundef %291, double noundef %302, i32 noundef %303, i32 noundef %304, double noundef %314)
  br label %315

315:                                              ; preds = %288, %267, %264
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %11, align 4, !tbaa !17
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 4, !tbaa !17
  br label %235, !llvm.loop !27

319:                                              ; preds = %235
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %10, align 4, !tbaa !17
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %10, align 4, !tbaa !17
  br label %228, !llvm.loop !28

323:                                              ; preds = %228
  br label %356

324:                                              ; preds = %218
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %325

325:                                              ; preds = %352, %324
  %326 = load i32, ptr %10, align 4, !tbaa !17
  %327 = load ptr, ptr %4, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !26
  %330 = icmp sle i32 %326, %329
  br i1 %330, label %331, label %355

331:                                              ; preds = %325
  %332 = load ptr, ptr %4, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %10, align 4, !tbaa !17
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [33 x [33 x float]], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds [33 x float], ptr %336, i64 0, i64 0
  %338 = load float, ptr %337, align 4, !tbaa !21
  %339 = fpext float %338 to double
  %340 = fcmp ole double %339, 0.000000e+00
  br i1 %340, label %341, label %351

341:                                              ; preds = %331
  %342 = load i32, ptr %10, align 4, !tbaa !17
  %343 = load ptr, ptr %4, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %10, align 4, !tbaa !17
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [33 x [33 x float]], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds [33 x float], ptr %347, i64 0, i64 0
  %349 = load float, ptr %348, align 4, !tbaa !21
  %350 = fpext float %349 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.6, i32 noundef %342, double noundef %350)
  br label %351

351:                                              ; preds = %341, %331
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %10, align 4, !tbaa !17
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %10, align 4, !tbaa !17
  br label %325, !llvm.loop !29

355:                                              ; preds = %325
  br label %356

356:                                              ; preds = %355, %323
  %357 = load ptr, ptr %9, align 8, !tbaa !3
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %360) #12
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %362

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361, %359
  %363 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Vec_PtrFree(ptr noundef %363)
  %364 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %364, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %365

365:                                              ; preds = %362, %210, %174, %115, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %366 = load ptr, ptr %2, align 8
  ret ptr %366
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !35
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.19)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !35
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !35
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #12
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameSetLutLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @If_LibLutReadString(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stdout, align 8, !tbaa !35
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = call ptr (...) @Abc_FrameReadLibLut()
  call void @If_LibLutFree(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Abc_FrameSetLibLut(ptr noundef %17)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @If_LibLutFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %25

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !19
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %22) #12
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24, %5
  ret void
}

declare ptr @Abc_FrameReadLibLut(...) #7

declare void @Abc_FrameSetLibLut(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameSetLutLibraryTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @.str.8, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @Abc_FrameSetLutLibrary(ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.9)
  store ptr %12, ptr %7, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10, ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %299

17:                                               ; preds = %1
  %18 = call noalias ptr @malloc(i64 noundef 4504) #13
  store ptr %18, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 4504, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !19
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %154, %41, %34, %17
  %25 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = call ptr @fgets(ptr noundef %25, i32 noundef 1000, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %157

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  %31 = call ptr @strtok(ptr noundef %30, ptr noundef @.str) #12
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %24, !llvm.loop !39

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %24, !llvm.loop !39

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @atoi(ptr noundef %44) #14
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  call void @free(ptr noundef %56) #12
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !19
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %64) #12
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = call i32 @fclose(ptr noundef %67)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %299

69:                                               ; preds = %42
  %70 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #12
  store ptr %70, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call double @atof(ptr noundef %71) #14
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [33 x float], ptr %75, i64 0, i64 %77
  store float %73, ptr %78, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %82, %69
  %80 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #12
  store ptr %80, ptr %5, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call double @atof(ptr noundef %83) #14
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x [33 x float]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %9, align 4, !tbaa !17
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !17
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [33 x float], ptr %90, i64 0, i64 %93
  store float %85, ptr %94, align 4, !tbaa !21
  br label %79, !llvm.loop !40

95:                                               ; preds = %79
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = load i32, ptr %8, align 4, !tbaa !17
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  call void @free(ptr noundef %107) #12
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 8, !tbaa !19
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %115) #12
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %117

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %8, align 4, !tbaa !17
  %119 = load i32, ptr %9, align 4, !tbaa !17
  %120 = load i32, ptr %8, align 4, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !35
  %122 = call i32 @fclose(ptr noundef %121)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %299

123:                                              ; preds = %95
  %124 = load i32, ptr %9, align 4, !tbaa !17
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %127, i32 0, i32 2
  store i32 1, ptr %128, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %8, align 4, !tbaa !17
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %132, label %154

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  call void @free(ptr noundef %140) #12
  %141 = load ptr, ptr %6, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !19
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %6, align 8, !tbaa !15
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %148) #12
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %8, align 4, !tbaa !17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !35
  %153 = call i32 @fclose(ptr noundef %152)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %299

154:                                              ; preds = %129
  %155 = load i32, ptr %8, align 4, !tbaa !17
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4, !tbaa !17
  br label %24, !llvm.loop !39

157:                                              ; preds = %24
  %158 = load i32, ptr %8, align 4, !tbaa !17
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %6, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 8, !tbaa !26
  %162 = load ptr, ptr %6, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %263

166:                                              ; preds = %157
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %167

167:                                              ; preds = %259, %166
  %168 = load i32, ptr %8, align 4, !tbaa !17
  %169 = load ptr, ptr %6, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !26
  %172 = icmp sle i32 %168, %171
  br i1 %172, label %173, label %262

173:                                              ; preds = %167
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %174

174:                                              ; preds = %255, %173
  %175 = load i32, ptr %9, align 4, !tbaa !17
  %176 = load i32, ptr %8, align 4, !tbaa !17
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %258

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %8, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [33 x [33 x float]], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %9, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [33 x float], ptr %183, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = fpext float %187 to double
  %189 = fcmp ole double %188, 0.000000e+00
  br i1 %189, label %190, label %203

190:                                              ; preds = %178
  %191 = load i32, ptr %9, align 4, !tbaa !17
  %192 = load i32, ptr %8, align 4, !tbaa !17
  %193 = load ptr, ptr %6, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %8, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [33 x [33 x float]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %9, align 4, !tbaa !17
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [33 x float], ptr %197, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !21
  %202 = fpext float %201 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.4, i32 noundef %191, i32 noundef %192, double noundef %202)
  br label %203

203:                                              ; preds = %190, %178
  %204 = load i32, ptr %9, align 4, !tbaa !17
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %254

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %8, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [33 x [33 x float]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %9, align 4, !tbaa !17
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [33 x float], ptr %211, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !21
  %217 = load ptr, ptr %6, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %8, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [33 x [33 x float]], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %9, align 4, !tbaa !17
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [33 x float], ptr %221, i64 0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !21
  %226 = fcmp ogt float %216, %225
  br i1 %226, label %227, label %254

227:                                              ; preds = %206
  %228 = load i32, ptr %9, align 4, !tbaa !17
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %8, align 4, !tbaa !17
  %231 = load ptr, ptr %6, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %8, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [33 x [33 x float]], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %9, align 4, !tbaa !17
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [33 x float], ptr %235, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !21
  %241 = fpext float %240 to double
  %242 = load i32, ptr %9, align 4, !tbaa !17
  %243 = load i32, ptr %8, align 4, !tbaa !17
  %244 = load ptr, ptr %6, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %8, align 4, !tbaa !17
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [33 x [33 x float]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %9, align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [33 x float], ptr %248, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = fpext float %252 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.5, i32 noundef %229, i32 noundef %230, double noundef %241, i32 noundef %242, i32 noundef %243, double noundef %253)
  br label %254

254:                                              ; preds = %227, %206, %203
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %9, align 4, !tbaa !17
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %9, align 4, !tbaa !17
  br label %174, !llvm.loop !41

258:                                              ; preds = %174
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %8, align 4, !tbaa !17
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4, !tbaa !17
  br label %167, !llvm.loop !42

262:                                              ; preds = %167
  br label %295

263:                                              ; preds = %157
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %264

264:                                              ; preds = %291, %263
  %265 = load i32, ptr %8, align 4, !tbaa !17
  %266 = load ptr, ptr %6, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !26
  %269 = icmp sle i32 %265, %268
  br i1 %269, label %270, label %294

270:                                              ; preds = %264
  %271 = load ptr, ptr %6, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %8, align 4, !tbaa !17
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [33 x [33 x float]], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds [33 x float], ptr %275, i64 0, i64 0
  %277 = load float, ptr %276, align 4, !tbaa !21
  %278 = fpext float %277 to double
  %279 = fcmp ole double %278, 0.000000e+00
  br i1 %279, label %280, label %290

280:                                              ; preds = %270
  %281 = load i32, ptr %8, align 4, !tbaa !17
  %282 = load ptr, ptr %6, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %282, i32 0, i32 4
  %284 = load i32, ptr %8, align 4, !tbaa !17
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [33 x [33 x float]], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds [33 x float], ptr %286, i64 0, i64 0
  %288 = load float, ptr %287, align 4, !tbaa !21
  %289 = fpext float %288 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.6, i32 noundef %281, double noundef %289)
  br label %290

290:                                              ; preds = %280, %270
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %8, align 4, !tbaa !17
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %8, align 4, !tbaa !17
  br label %264, !llvm.loop !43

294:                                              ; preds = %264
  br label %295

295:                                              ; preds = %294, %262
  %296 = load ptr, ptr %7, align 8, !tbaa !35
  %297 = call i32 @fclose(ptr noundef %296)
  %298 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %298, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %299

299:                                              ; preds = %295, %150, %117, %66, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %4) #12
  %300 = load ptr, ptr %2, align 8
  ret ptr %300
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @If_LibLutDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 4504) #13
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 4504, i1 false), !tbaa.struct !44
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @If_LibLutPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %44, %9
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fpext float %23 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %17, double noundef %24)
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %40, %16
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %3, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x [33 x float]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fpext float %38 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !17
  br label %25, !llvm.loop !45

43:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16)
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !17
  br label %10, !llvm.loop !46

47:                                               ; preds = %10
  br label %76

48:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %3, align 4, !tbaa !17
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4, !tbaa !17
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !21
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %2, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %3, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x [33 x float]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [33 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = fpext float %70 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, i32 noundef %56, double noundef %63, double noundef %71)
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %3, align 4, !tbaa !17
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !17
  br label %49, !llvm.loop !47

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_LibLutDelaysAreDiscrete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [33 x [33 x float]], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds [33 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !21
  store float %20, ptr %4, align 4, !tbaa !21
  %21 = load float, ptr %4, align 4, !tbaa !21
  %22 = fptosi float %21 to i32
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %4, align 4, !tbaa !21
  %25 = fcmp une float %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !17
  br label %7, !llvm.loop !48

31:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @If_LibLutDelaysAreDifferent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [33 x [33 x float]], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds [33 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !21
  store float %12, ptr %6, align 4, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %1
  store i32 2, ptr %4, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %47, %17
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x [33 x float]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = load float, ptr %6, align 4, !tbaa !21
  %40 = fcmp une float %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !17
  br label %25, !llvm.loop !49

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !17
  br label %18, !llvm.loop !50

50:                                               ; preds = %18
  br label %74

51:                                               ; preds = %1
  store i32 2, ptr %4, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %4, align 4, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %4, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [33 x [33 x float]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [33 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !21
  %66 = load float, ptr %6, align 4, !tbaa !21
  %67 = fcmp une float %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !17
  br label %52, !llvm.loop !51

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73, %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %68, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %76 = load i32, ptr %2, align 4
  ret i32 %76
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4504, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib10, i64 4504, i1 false)
  call void @llvm.lifetime.start.p0(i64 4504, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib9, i64 4504, i1 false)
  call void @llvm.lifetime.start.p0(i64 4504, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib8, i64 4504, i1 false)
  call void @llvm.lifetime.start.p0(i64 4504, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib7, i64 4504, i1 false)
  call void @llvm.lifetime.start.p0(i64 4504, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib6, i64 4504, i1 false)
  call void @llvm.lifetime.start.p0(i64 4504, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib5, i64 4504, i1 false)
  call void @llvm.lifetime.start.p0(i64 4504, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib4, i64 4504, i1 false)
  call void @llvm.lifetime.start.p0(i64 4504, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.If_LibLutSetSimple.s_LutLib3, i64 4504, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load i32, ptr %3, align 4, !tbaa !17
  switch i32 %14, label %23 [
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
    i32 8, label %20
    i32 9, label %21
    i32 10, label %22
  ]

15:                                               ; preds = %1
  store ptr %11, ptr %12, align 8, !tbaa !15
  br label %24

16:                                               ; preds = %1
  store ptr %10, ptr %12, align 8, !tbaa !15
  br label %24

17:                                               ; preds = %1
  store ptr %9, ptr %12, align 8, !tbaa !15
  br label %24

18:                                               ; preds = %1
  store ptr %8, ptr %12, align 8, !tbaa !15
  br label %24

19:                                               ; preds = %1
  store ptr %7, ptr %12, align 8, !tbaa !15
  br label %24

20:                                               ; preds = %1
  store ptr %6, ptr %12, align 8, !tbaa !15
  br label %24

21:                                               ; preds = %1
  store ptr %5, ptr %12, align 8, !tbaa !15
  br label %24

22:                                               ; preds = %1
  store ptr %4, ptr %12, align 8, !tbaa !15
  br label %24

23:                                               ; preds = %1
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = call ptr @If_LibLutDup(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4504, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4504, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4504, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4504, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4504, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4504, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4504, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4504, ptr %4) #12
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define float @If_LibLutFastestPinDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [33 x [33 x float]], ptr %8, i64 0, i64 %12
  %14 = getelementptr inbounds [33 x float], ptr %13, i64 0, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [33 x [33 x float]], ptr %13, i64 0, i64 %17
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [33 x float], ptr %18, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !21
  br label %36

26:                                               ; preds = %6
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [33 x [33 x float]], ptr %28, i64 0, i64 %32
  %34 = getelementptr inbounds [33 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !21
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
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @printf(ptr noundef, ...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr @stdout, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"If_LibLut_t_", !4, i64 0, !18, i64 8, !18, i64 12, !6, i64 16, !6, i64 148}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!20, !18, i64 12}
!25 = distinct !{!25, !12}
!26 = !{!20, !18, i64 8}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !18, i64 4}
!31 = !{!"Vec_Ptr_t_", !18, i64 0, !18, i64 4, !5, i64 8}
!32 = !{!31, !18, i64 0}
!33 = !{!31, !5, i64 8}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{i64 0, i64 8, !3, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 132, !8, i64 148, i64 4356, !8}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
