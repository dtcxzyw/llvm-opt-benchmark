target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%1d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"e+%d\00", align 1
@background = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaNumberOfDigits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = sdiv i32 %4, 32
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = mul nsw i32 %6, 32
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_NewApaNumber(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = call noalias ptr @malloc(i64 noundef %5) #7
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @Cudd_ApaCopy(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !10

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaAdd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = lshr i64 %29, 32
  %31 = add i64 %28, %30
  store i64 %31, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !14

42:                                               ; preds = %13
  %43 = load i64, ptr %10, align 8, !tbaa !12
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaSubtract(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 4294967296, ptr %10, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = lshr i64 %17, 32
  %19 = add i64 %18, 4294967295
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = add i64 %19, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = sub i64 %26, %32
  store i64 %33, ptr %10, align 8, !tbaa !12
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = and i64 %34, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %16
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4, !tbaa !3
  br label %13, !llvm.loop !15

44:                                               ; preds = %13
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %47, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaShortDivision(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = mul nsw i64 %18, 4294967296
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %19, %25
  store i64 %26, ptr %11, align 8, !tbaa !12
  %27 = load i64, ptr %11, align 8, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = udiv i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !3
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = urem i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %16
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !3
  br label %12, !llvm.loop !16

44:                                               ; preds = %12
  %45 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaIntDivision(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = uitofp i32 %13 to double
  store double %14, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = uitofp i32 %20 to double
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = uitofp i32 %26 to double
  %28 = call double @llvm.fmuladd.f64(double %21, double 0x41F0000000000000, double %27)
  store double %28, ptr %10, align 8, !tbaa !17
  %29 = load double, ptr %10, align 8, !tbaa !17
  %30 = load double, ptr %12, align 8, !tbaa !17
  %31 = fdiv double %29, %30
  %32 = fptoui double %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !3
  %37 = load double, ptr %10, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = uitofp i32 %42 to double
  %44 = load double, ptr %12, align 8, !tbaa !17
  %45 = fneg double %43
  %46 = call double @llvm.fmuladd.f64(double %45, double %44, double %37)
  %47 = fptoui double %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %19
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !3
  br label %15, !llvm.loop !19

51:                                               ; preds = %15
  %52 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define void @Cudd_ApaShiftRight(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %35, %4
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = lshr i32 %20, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = and i32 %27, 1
  %29 = shl i32 %28, 31
  %30 = or i32 %21, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %12, !llvm.loop !20

38:                                               ; preds = %12
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = lshr i32 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = shl i32 %43, 31
  %45 = or i32 %42, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_ApaSetToLiteral(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !21

21:                                               ; preds = %8
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  store i32 %22, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_ApaPowerOfTwo(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !22

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = sub nsw i32 %23, 1
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = sdiv i32 %25, 32
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = and i32 %32, 31
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = shl i32 1, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaCompare(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %27, %4
  %15 = load i32, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !3
  br label %14, !llvm.loop !23

30:                                               ; preds = %25, %14
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !3
  br label %31, !llvm.loop !24

47:                                               ; preds = %42, %31
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = sub nsw i32 %48, %49
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %109, %66
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %112

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp ugt i32 %80, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

90:                                               ; preds = %73
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp ult i32 %97, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

107:                                              ; preds = %90
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !3
  br label %67, !llvm.loop !25

112:                                              ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %106, %89, %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaCompareRatios(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call ptr @Cudd_NewApaNumber(i32 noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load ptr, ptr %15, align 8, !tbaa !7
  %26 = call i32 @Cudd_ApaIntDivision(i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %17, align 4, !tbaa !3
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = call ptr @Cudd_NewApaNumber(i32 noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load ptr, ptr %16, align 8, !tbaa !7
  %33 = call i32 @Cudd_ApaIntDivision(i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %18, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !7
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  %38 = call i32 @Cudd_ApaCompare(i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %6
  %42 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %44

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %16, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %16, align 8, !tbaa !7
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load i32, ptr %17, align 4, !tbaa !3
  %55 = uitofp i32 %54 to double
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = uitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = uitofp i32 %59 to double
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

66:                                               ; preds = %53
  %67 = load i32, ptr %17, align 4, !tbaa !3
  %68 = uitofp i32 %67 to double
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = uitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = load i32, ptr %18, align 4, !tbaa !3
  %73 = uitofp i32 %72 to double
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = uitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = fcmp olt double %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %50
  %82 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %83

83:                                               ; preds = %81, %78, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaPrintHex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, i32 noundef %21) #6
  store i32 %22, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !28

30:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaPrintDecimal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sitofp i32 %16 to double
  %18 = call double @log10(double noundef 0x41F0000000000000) #6, !tbaa !3
  %19 = fmul double %17, %18
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %14, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call ptr @Cudd_NewApaNumber(i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !7
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

27:                                               ; preds = %3
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = mul i64 1, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  store ptr %31, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %38) #6
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

41:                                               ; preds = %27
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  call void @Cudd_ApaCopy(i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %61, %41
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !7
  %53 = load ptr, ptr %11, align 8, !tbaa !7
  %54 = call i32 @Cudd_ApaShortDivision(i32 noundef %51, ptr noundef %52, i32 noundef 10, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !31
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %8, align 4, !tbaa !3
  br label %47, !llvm.loop !32

64:                                               ; preds = %47
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %68) #6
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  store i32 1, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %116, %70
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %119

75:                                               ; preds = %71
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !31
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %78, %75
  %87 = phi i1 [ false, %75 ], [ %85, %78 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = load ptr, ptr %12, align 8, !tbaa !29
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %103 = zext i8 %102 to i32
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.1, i32 noundef %103) #6
  store i32 %104, ptr %9, align 4, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %114

107:                                              ; preds = %96
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %111) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !3
  br label %71, !llvm.loop !33

119:                                              ; preds = %71
  %120 = load ptr, ptr %12, align 8, !tbaa !29
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %123) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %125, %113, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare double @log10(double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaPrintExponential(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sitofp i32 %19 to double
  %21 = call double @log10(double noundef 0x41F0000000000000) #6, !tbaa !3
  %22 = fmul double %20, %21
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %17, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = call ptr @Cudd_NewApaNumber(i32 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !7
  %27 = load ptr, ptr %15, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

30:                                               ; preds = %4
  %31 = load i32, ptr %17, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = mul i64 1, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #7
  store ptr %34, ptr %16, align 8, !tbaa !29
  %35 = load ptr, ptr %16, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %15, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %41) #6
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

44:                                               ; preds = %30
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %15, align 8, !tbaa !7
  call void @Cudd_ApaCopy(i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %17, align 4, !tbaa !3
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !3
  %50 = load i32, ptr %17, align 4, !tbaa !3
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %71, %44
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = load ptr, ptr %15, align 8, !tbaa !7
  %58 = load ptr, ptr %15, align 8, !tbaa !7
  %59 = call i32 @Cudd_ApaShortDivision(i32 noundef %56, ptr noundef %57, i32 noundef 10, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %14, align 4, !tbaa !3
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %16, align 8, !tbaa !29
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !31
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %69, ptr %11, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %68, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %10, align 4, !tbaa !3
  br label %52, !llvm.loop !34

74:                                               ; preds = %52
  %75 = load ptr, ptr %15, align 8, !tbaa !7
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %78) #6
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %17, align 4, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %17, align 4, !tbaa !3
  br label %92

88:                                               ; preds = %80
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = add nsw i32 %89, %90
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %87, %86 ], [ %91, %88 ]
  store i32 %93, ptr %12, align 4, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %94, ptr %10, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %123, %92
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, ptr @.str.3, ptr @.str.4
  %106 = load ptr, ptr %16, align 8, !tbaa !29
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = zext i8 %110 to i32
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.2, ptr noundef %105, i32 noundef %111) #6
  store i32 %112, ptr %13, align 4, !tbaa !3
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %122

115:                                              ; preds = %99
  %116 = load ptr, ptr %16, align 8, !tbaa !29
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8, !tbaa !29
  call void @free(ptr noundef %119) #6
  store ptr null, ptr %16, align 8, !tbaa !29
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !3
  br label %95, !llvm.loop !35

126:                                              ; preds = %95
  %127 = load ptr, ptr %16, align 8, !tbaa !29
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8, !tbaa !29
  call void @free(ptr noundef %130) #6
  store ptr null, ptr %16, align 8, !tbaa !29
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = load i32, ptr %17, align 4, !tbaa !3
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.5, i32 noundef %137) #6
  store i32 %138, ptr %13, align 4, !tbaa !3
  %139 = load i32, ptr %13, align 4, !tbaa !3
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

142:                                              ; preds = %132
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %141, %121, %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ApaCountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr @background, align 8, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr @zero, align 8, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  %27 = call i32 @Cudd_ApaNumberOfDigits(i32 noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %27, ptr %28, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = call ptr @Cudd_NewApaNumber(i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !3
  call void @Cudd_ApaPowerOfTwo(i32 noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = call ptr @Cudd_NewApaNumber(i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !7
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %49) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

52:                                               ; preds = %35
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  call void @Cudd_ApaSetToLiteral(i32 noundef %54, ptr noundef %55, i32 noundef 0)
  %56 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %56, ptr %12, align 8, !tbaa !52
  %57 = load ptr, ptr %12, align 8, !tbaa !52
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %63) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %69) #6
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

72:                                               ; preds = %52
  %73 = load ptr, ptr %7, align 8, !tbaa !38
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %9, align 8, !tbaa !7
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = load ptr, ptr %11, align 8, !tbaa !7
  %81 = load ptr, ptr %12, align 8, !tbaa !52
  %82 = call ptr @cuddApaCountMintermAux(ptr noundef %76, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !7
  %83 = load ptr, ptr %13, align 8, !tbaa !7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %72
  %86 = load ptr, ptr %10, align 8, !tbaa !7
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %89) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %11, align 8, !tbaa !7
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %95) #6
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %12, align 8, !tbaa !52
  %99 = call i32 @st__foreach(ptr noundef %98, ptr noundef @cuddApaStCountfree, ptr noundef null)
  %100 = load ptr, ptr %12, align 8, !tbaa !52
  call void @st__free_table(ptr noundef %100)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

101:                                              ; preds = %72
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = call ptr @Cudd_NewApaNumber(i32 noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !7
  %105 = load ptr, ptr %14, align 8, !tbaa !7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %138

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8, !tbaa !7
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %111) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %11, align 8, !tbaa !7
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %117) #6
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %119

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %12, align 8, !tbaa !52
  %121 = call i32 @st__foreach(ptr noundef %120, ptr noundef @cuddApaStCountfree, ptr noundef null)
  %122 = load ptr, ptr %12, align 8, !tbaa !52
  call void @st__free_table(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !38
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !54
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %119
  %131 = load ptr, ptr %13, align 8, !tbaa !7
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %134) #6
  store ptr null, ptr %13, align 8, !tbaa !7
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %133
  br label %137

137:                                              ; preds = %136, %119
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

138:                                              ; preds = %101
  %139 = load ptr, ptr %7, align 8, !tbaa !38
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !7
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = load ptr, ptr %10, align 8, !tbaa !7
  %148 = load ptr, ptr %13, align 8, !tbaa !7
  %149 = load ptr, ptr %14, align 8, !tbaa !7
  %150 = call i32 @Cudd_ApaSubtract(i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %156

151:                                              ; preds = %138
  %152 = load ptr, ptr %9, align 8, !tbaa !7
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = load ptr, ptr %13, align 8, !tbaa !7
  %155 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Cudd_ApaCopy(i32 noundef %153, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %144
  %157 = load ptr, ptr %10, align 8, !tbaa !7
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %160) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  br label %162

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr %11, align 8, !tbaa !7
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %166) #6
  store ptr null, ptr %11, align 8, !tbaa !7
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr %12, align 8, !tbaa !52
  %170 = call i32 @st__foreach(ptr noundef %169, ptr noundef @cuddApaStCountfree, ptr noundef null)
  %171 = load ptr, ptr %12, align 8, !tbaa !52
  call void @st__free_table(ptr noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !38
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !54
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %186

179:                                              ; preds = %168
  %180 = load ptr, ptr %13, align 8, !tbaa !7
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %183) #6
  store ptr null, ptr %13, align 8, !tbaa !7
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  br label %186

186:                                              ; preds = %185, %168
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %187, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %188

188:                                              ; preds = %186, %137, %97, %71, %51, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %189 = load ptr, ptr %5, align 8
  ret ptr %189
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #5

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #5

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cuddApaCountMintermAux(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = load ptr, ptr @background, align 8, !tbaa !38
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  %29 = load ptr, ptr @zero, align 8, !tbaa !38
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %198

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %34, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %198

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !52
  %42 = load ptr, ptr %7, align 8, !tbaa !38
  %43 = call i32 @st__lookup(ptr noundef %41, ptr noundef %42, ptr noundef %14)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %198

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.DdChildren, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  store ptr %51, ptr %12, align 8, !tbaa !38
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  store ptr %55, ptr %13, align 8, !tbaa !38
  %56 = load ptr, ptr %12, align 8, !tbaa !38
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  %60 = load ptr, ptr %11, align 8, !tbaa !52
  %61 = call ptr @cuddApaCountMintermAux(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !7
  %62 = load ptr, ptr %15, align 8, !tbaa !7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %198

65:                                               ; preds = %47
  %66 = load ptr, ptr %13, align 8, !tbaa !38
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !7
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %74 = call ptr @cuddApaCountMintermAux(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !7
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !7
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %86) #6
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  br label %89

89:                                               ; preds = %88, %77
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %198

90:                                               ; preds = %65
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = call ptr @Cudd_NewApaNumber(i32 noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !7
  %93 = load ptr, ptr %14, align 8, !tbaa !7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %123

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !54
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %15, align 8, !tbaa !7
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %104) #6
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  br label %107

107:                                              ; preds = %106, %95
  %108 = load ptr, ptr %13, align 8, !tbaa !38
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %16, align 8, !tbaa !7
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %119) #6
  store ptr null, ptr %16, align 8, !tbaa !7
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  br label %122

122:                                              ; preds = %121, %107
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %198

123:                                              ; preds = %90
  %124 = load ptr, ptr %13, align 8, !tbaa !38
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = load ptr, ptr %9, align 8, !tbaa !7
  %132 = load ptr, ptr %16, align 8, !tbaa !7
  %133 = load ptr, ptr %14, align 8, !tbaa !7
  %134 = call i32 @Cudd_ApaSubtract(i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load i32, ptr %8, align 4, !tbaa !3
  %136 = load ptr, ptr %15, align 8, !tbaa !7
  %137 = load ptr, ptr %14, align 8, !tbaa !7
  %138 = load ptr, ptr %14, align 8, !tbaa !7
  %139 = call i32 @Cudd_ApaAdd(i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %17, align 4, !tbaa !3
  br label %146

140:                                              ; preds = %123
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = load ptr, ptr %15, align 8, !tbaa !7
  %143 = load ptr, ptr %16, align 8, !tbaa !7
  %144 = load ptr, ptr %14, align 8, !tbaa !7
  %145 = call i32 @Cudd_ApaAdd(i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %17, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %140, %129
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = load i32, ptr %17, align 4, !tbaa !3
  %149 = load ptr, ptr %14, align 8, !tbaa !7
  %150 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Cudd_ApaShiftRight(i32 noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %146
  %156 = load ptr, ptr %15, align 8, !tbaa !7
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %159) #6
  store ptr null, ptr %15, align 8, !tbaa !7
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  br label %162

162:                                              ; preds = %161, %146
  %163 = load ptr, ptr %13, align 8, !tbaa !38
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw %struct.DdNode, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !54
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %16, align 8, !tbaa !7
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %174) #6
  store ptr null, ptr %16, align 8, !tbaa !7
  br label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %173
  br label %177

177:                                              ; preds = %176, %162
  %178 = load ptr, ptr %7, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !54
  %181 = icmp ugt i32 %180, 1
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8, !tbaa !52
  %184 = load ptr, ptr %7, align 8, !tbaa !38
  %185 = load ptr, ptr %14, align 8, !tbaa !7
  %186 = call i32 @st__insert(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = icmp eq i32 %186, -10000
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %14, align 8, !tbaa !7
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %192) #6
  store ptr null, ptr %14, align 8, !tbaa !7
  br label %194

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %191
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %198

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195, %177
  %197 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %197, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %198

198:                                              ; preds = %196, %194, %122, %89, %64, %45, %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %199 = load ptr, ptr %6, align 8
  ret ptr %199
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cuddApaStCountfree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %7, align 8, !tbaa !7
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @st__free_table(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaPrintMinterm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = call ptr @Cudd_ApaCountMinterm(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %10)
  store ptr %17, ptr %12, align 8, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = call i32 @Cudd_ApaPrintDecimal(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %29) #6
  store ptr null, ptr %12, align 8, !tbaa !7
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.6) #6
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %36, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaPrintMintermExp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !36
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = call ptr @Cudd_ApaCountMinterm(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %12)
  store ptr %19, ptr %14, align 8, !tbaa !7
  %20 = load ptr, ptr %14, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = call i32 @Cudd_ApaPrintExponential(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !3
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %32) #6
  store ptr null, ptr %14, align 8, !tbaa !7
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.6) #6
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %39, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaPrintDensity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = load ptr, ptr %8, align 8, !tbaa !38
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = call ptr @Cudd_ApaCountMinterm(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %10)
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %65

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = call i32 @Cudd_DagSize(ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = call ptr @Cudd_NewApaNumber(i32 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !7
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !7
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load ptr, ptr %13, align 8, !tbaa !7
  %34 = call i32 @Cudd_ApaIntDivision(i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !7
  %38 = call i32 @Cudd_ApaPrintDecimal(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %25
  %42 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %12, align 8, !tbaa !7
  br label %44

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %13, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %13, align 8, !tbaa !7
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = uitofp i32 %51 to double
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = uitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fmul double %55, 1.000000e+06
  %57 = fptoui double %56 to i32
  store i32 %57, ptr %16, align 4, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.7, i32 noundef %59) #6
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %63, %62, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @Cudd_DagSize(ptr noundef) #5

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!28 = distinct !{!28, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!40 = !{!41, !39, i64 72}
!41 = !{!"DdManager", !42, i64 0, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !43, i64 80, !43, i64 88, !4, i64 96, !4, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !44, i64 152, !44, i64 160, !45, i64 168, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !18, i64 256, !4, i64 264, !4, i64 268, !4, i64 272, !46, i64 280, !13, i64 288, !18, i64 296, !4, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !46, i64 344, !8, i64 352, !46, i64 360, !4, i64 368, !47, i64 376, !47, i64 384, !46, i64 392, !39, i64 400, !30, i64 408, !46, i64 416, !4, i64 424, !4, i64 428, !4, i64 432, !18, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !4, i64 460, !18, i64 464, !18, i64 472, !4, i64 480, !4, i64 484, !4, i64 488, !4, i64 492, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !48, i64 520, !48, i64 528, !4, i64 536, !4, i64 540, !4, i64 544, !4, i64 548, !4, i64 552, !4, i64 556, !49, i64 560, !30, i64 568, !50, i64 576, !50, i64 584, !50, i64 592, !50, i64 600, !27, i64 608, !27, i64 616, !4, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !4, i64 656, !13, i64 664, !13, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !4, i64 728, !39, i64 736, !39, i64 744, !13, i64 752}
!42 = !{!"DdNode", !4, i64 0, !4, i64 4, !39, i64 8, !5, i64 16, !13, i64 32}
!43 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!44 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!45 = !{!"DdSubtable", !46, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!46 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!47 = !{!"p1 long", !9, i64 0}
!48 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!49 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!50 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!51 = !{!41, !39, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9st__table", !9, i64 0}
!54 = !{!42, !4, i64 4}
!55 = !{!42, !4, i64 0}
