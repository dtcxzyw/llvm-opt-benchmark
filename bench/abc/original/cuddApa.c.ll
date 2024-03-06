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
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sdiv i32 %4, 32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = mul nsw i32 %6, 32
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_NewApaNumber(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = call noalias ptr @malloc(i64 noundef %5) #5
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Cudd_ApaCopy(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8, !llvm.loop !4

25:                                               ; preds = %8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %10, align 8
  %30 = lshr i64 %29, 32
  %31 = add i64 %28, %30
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4
  br label %13, !llvm.loop !6

42:                                               ; preds = %13
  %43 = load i64, ptr %10, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 4294967296, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %41, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i64, ptr %10, align 8
  %18 = lshr i64 %17, 32
  %19 = add i64 %18, 4294967295
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %19, %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = sub i64 %26, %32
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = and i64 %34, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %16
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %9, align 4
  br label %13, !llvm.loop !7

44:                                               ; preds = %13
  %45 = load i64, ptr %10, align 8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = sub i32 %47, 1
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nsw i64 %18, 4294967296
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %19, %25
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = udiv i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  %36 = load i64, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = urem i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %16
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %12, !llvm.loop !8

44:                                               ; preds = %12
  %45 = load i32, ptr %10, align 4
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  %14 = uitofp i32 %13 to double
  store double %14, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %48, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = uitofp i32 %20 to double
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = uitofp i32 %26 to double
  %28 = call double @llvm.fmuladd.f64(double %21, double 0x41F0000000000000, double %27)
  store double %28, ptr %10, align 8
  %29 = load double, ptr %10, align 8
  %30 = load double, ptr %12, align 8
  %31 = fdiv double %29, %30
  %32 = fptoui double %31 to i32
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  %37 = load double, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = uitofp i32 %42 to double
  %44 = load double, ptr %12, align 8
  %45 = fneg double %43
  %46 = call double @llvm.fmuladd.f64(double %45, double %44, double %37)
  %47 = fptoui double %46 to i32
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %19
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %15, !llvm.loop !9

51:                                               ; preds = %15
  %52 = load i32, ptr %11, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @Cudd_ApaShiftRight(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %35, %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = shl i32 %28, 31
  %30 = or i32 %21, %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %9, align 4
  br label %12, !llvm.loop !10

38:                                               ; preds = %12
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 1
  %43 = load i32, ptr %6, align 4
  %44 = shl i32 %43, 31
  %45 = or i32 %42, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_ApaSetToLiteral(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %8, !llvm.loop !11

21:                                               ; preds = %8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  store i32 %22, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_ApaPowerOfTwo(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %9, !llvm.loop !12

21:                                               ; preds = %9
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 32
  %26 = sub nsw i32 %23, %25
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %39

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 31
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %30, %29
  ret void
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %26, %4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %13, !llvm.loop !13

29:                                               ; preds = %24, %13
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %30, !llvm.loop !14

46:                                               ; preds = %41, %30
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %112

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %112

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %108, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %112

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %96, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  store i32 -1, ptr %5, align 4
  br label %112

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %66, !llvm.loop !15

111:                                              ; preds = %66
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %105, %88, %63, %54
  %113 = load i32, ptr %5, align 4
  ret i32 %113
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Cudd_NewApaNumber(i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = call i32 @Cudd_ApaIntDivision(i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Cudd_NewApaNumber(i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @Cudd_ApaIntDivision(i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = call i32 @Cudd_ApaCompare(i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %41) #6
  store ptr null, ptr %15, align 8
  br label %43

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %47) #6
  store ptr null, ptr %16, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %14, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4
  %54 = uitofp i32 %53 to double
  %55 = load i32, ptr %10, align 4
  %56 = uitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = load i32, ptr %18, align 4
  %59 = uitofp i32 %58 to double
  %60 = load i32, ptr %13, align 4
  %61 = uitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fcmp ogt double %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %82

65:                                               ; preds = %52
  %66 = load i32, ptr %17, align 4
  %67 = uitofp i32 %66 to double
  %68 = load i32, ptr %10, align 4
  %69 = uitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = load i32, ptr %18, align 4
  %72 = uitofp i32 %71 to double
  %73 = load i32, ptr %13, align 4
  %74 = uitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fcmp olt double %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 -1, ptr %7, align 4
  br label %82

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %49
  %81 = load i32, ptr %14, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %77, %64
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cudd_ApaPrintHex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, i32 noundef %20) #6
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %10, !llvm.loop !16

29:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @log10(double noundef 0x41F0000000000000) #6
  %18 = fmul double %16, %17
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Cudd_NewApaNumber(i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %125

26:                                               ; preds = %3
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #5
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %37) #6
  store ptr null, ptr %11, align 8
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  store i32 0, ptr %4, align 4
  br label %125

40:                                               ; preds = %26
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  call void @Cudd_ApaCopy(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load i32, ptr %14, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %60, %40
  %47 = load i32, ptr %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Cudd_ApaShortDivision(i32 noundef %50, ptr noundef %51, i32 noundef 10, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 %55, ptr %59, align 1
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %8, align 4
  br label %46, !llvm.loop !17

63:                                               ; preds = %46
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %67) #6
  store ptr null, ptr %11, align 8
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  store i32 1, ptr %13, align 4
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %115, %69
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %118

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %77, %74
  %86 = phi i1 [ false, %74 ], [ %84, %77 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.1, i32 noundef %102) #6
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %110) #6
  store ptr null, ptr %12, align 8
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  store i32 0, ptr %4, align 4
  br label %125

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %70, !llvm.loop !18

118:                                              ; preds = %70
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %122) #6
  store ptr null, ptr %12, align 8
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  store i32 1, ptr %4, align 4
  br label %125

125:                                              ; preds = %124, %112, %39, %25
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nounwind
declare double @log10(double noundef) #3

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @log10(double noundef 0x41F0000000000000) #6
  %21 = fmul double %19, %20
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Cudd_NewApaNumber(i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %142

29:                                               ; preds = %4
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 1, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #5
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %15, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %40) #6
  store ptr null, ptr %15, align 8
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  store i32 0, ptr %5, align 4
  br label %142

43:                                               ; preds = %29
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %15, align 8
  call void @Cudd_ApaCopy(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %17, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %17, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %70, %43
  %52 = load i32, ptr %10, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @Cudd_ApaShortDivision(i32 noundef %55, ptr noundef %56, i32 noundef 10, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %10, align 4
  br label %51, !llvm.loop !19

73:                                               ; preds = %51
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %77) #6
  store ptr null, ptr %15, align 8
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %17, align 4
  br label %91

87:                                               ; preds = %79
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %88, %89
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i32 [ %86, %85 ], [ %90, %87 ]
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %122, %91
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, ptr @.str.3, ptr @.str.4
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.2, ptr noundef %104, i32 noundef %110) #6
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %121

114:                                              ; preds = %98
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %16, align 8
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  store i32 0, ptr %5, align 4
  br label %142

121:                                              ; preds = %98
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %94, !llvm.loop !20

125:                                              ; preds = %94
  %126 = load ptr, ptr %16, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %129) #6
  store ptr null, ptr %16, align 8
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.5, i32 noundef %136) #6
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %142

141:                                              ; preds = %131
  store i32 1, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %140, %120, %42, %28
  %143 = load i32, ptr %5, align 4
  ret i32 %143
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @background, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr @zero, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Cudd_ApaNumberOfDigits(i32 noundef %25)
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @Cudd_NewApaNumber(i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %187

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  call void @Cudd_ApaPowerOfTwo(i32 noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @Cudd_NewApaNumber(i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %10, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %5, align 8
  br label %187

51:                                               ; preds = %34
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  call void @Cudd_ApaSetToLiteral(i32 noundef %53, ptr noundef %54, i32 noundef 0)
  %55 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #6
  store ptr null, ptr %10, align 8
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %68) #6
  store ptr null, ptr %11, align 8
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  store ptr null, ptr %5, align 8
  br label %187

71:                                               ; preds = %51
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @cuddApaCountMintermAux(ptr noundef %75, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %71
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %88) #6
  store ptr null, ptr %10, align 8
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %94) #6
  store ptr null, ptr %11, align 8
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @st__foreach(ptr noundef %97, ptr noundef @cuddApaStCountfree, ptr noundef null)
  %99 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %99)
  store ptr null, ptr %5, align 8
  br label %187

100:                                              ; preds = %71
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @Cudd_NewApaNumber(i32 noundef %102)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %110) #6
  store ptr null, ptr %10, align 8
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %116) #6
  store ptr null, ptr %11, align 8
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 @st__foreach(ptr noundef %119, ptr noundef @cuddApaStCountfree, ptr noundef null)
  %121 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %136

129:                                              ; preds = %118
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %133) #6
  store ptr null, ptr %13, align 8
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  br label %136

136:                                              ; preds = %135, %118
  store ptr null, ptr %5, align 8
  br label %187

137:                                              ; preds = %100
  %138 = load ptr, ptr %7, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = call i32 @Cudd_ApaSubtract(i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %155

150:                                              ; preds = %137
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8
  call void @Cudd_ApaCopy(i32 noundef %152, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %143
  %156 = load ptr, ptr %10, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %159) #6
  store ptr null, ptr %10, align 8
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %11, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %165) #6
  store ptr null, ptr %11, align 8
  br label %167

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %164
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @st__foreach(ptr noundef %168, ptr noundef @cuddApaStCountfree, ptr noundef null)
  %170 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %167
  %179 = load ptr, ptr %13, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %182) #6
  store ptr null, ptr %13, align 8
  br label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %181
  br label %185

185:                                              ; preds = %184, %167
  %186 = load ptr, ptr %14, align 8
  store ptr %186, ptr %5, align 8
  br label %187

187:                                              ; preds = %185, %136, %96, %70, %50, %33
  %188 = load ptr, ptr %5, align 8
  ret ptr %188
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %34

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr @background, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @zero, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %6, align 8
  br label %197

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %6, align 8
  br label %197

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @st__lookup(ptr noundef %40, ptr noundef %41, ptr noundef %14)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %6, align 8
  br label %197

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DdChildren, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @cuddApaCountMintermAux(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  br label %197

64:                                               ; preds = %46
  %65 = load ptr, ptr %13, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @cuddApaCountMintermAux(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %85) #6
  store ptr null, ptr %15, align 8
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  br label %88

88:                                               ; preds = %87, %76
  store ptr null, ptr %6, align 8
  br label %197

89:                                               ; preds = %64
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @Cudd_NewApaNumber(i32 noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %122

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load ptr, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %103) #6
  store ptr null, ptr %15, align 8
  br label %105

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %102
  br label %106

106:                                              ; preds = %105, %94
  %107 = load ptr, ptr %13, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %118) #6
  store ptr null, ptr %16, align 8
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  br label %121

121:                                              ; preds = %120, %106
  store ptr null, ptr %6, align 8
  br label %197

122:                                              ; preds = %89
  %123 = load ptr, ptr %13, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 @Cudd_ApaSubtract(i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @Cudd_ApaAdd(i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %17, align 4
  br label %145

139:                                              ; preds = %122
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @Cudd_ApaAdd(i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %17, align 4
  br label %145

145:                                              ; preds = %139, %128
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  call void @Cudd_ApaShiftRight(i32 noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %158) #6
  store ptr null, ptr %15, align 8
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  br label %161

161:                                              ; preds = %160, %145
  %162 = load ptr, ptr %13, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds %struct.DdNode, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  %170 = load ptr, ptr %16, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %173) #6
  store ptr null, ptr %16, align 8
  br label %175

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %172
  br label %176

176:                                              ; preds = %175, %161
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 @st__insert(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = icmp eq i32 %185, -10000
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = load ptr, ptr %14, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %191) #6
  store ptr null, ptr %14, align 8
  br label %193

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %190
  store ptr null, ptr %6, align 8
  br label %197

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %176
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %6, align 8
  br label %197

197:                                              ; preds = %195, %193, %121, %88, %63, %44, %32, %30
  %198 = load ptr, ptr %6, align 8
  ret ptr %198
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cuddApaStCountfree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %7, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  ret i32 0
}

declare void @st__free_table(ptr noundef) #4

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @Cudd_ApaCountMinterm(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %10)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @Cudd_ApaPrintDecimal(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %28) #6
  store ptr null, ptr %12, align 8
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6) #6
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %34, %19
  %38 = load i32, ptr %5, align 4
  ret i32 %38
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @Cudd_ApaCountMinterm(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %12)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %40

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Cudd_ApaPrintExponential(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %31) #6
  store ptr null, ptr %14, align 8
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.6) #6
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %37, %21
  %41 = load i32, ptr %6, align 4
  ret i32 %41
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Cudd_ApaCountMinterm(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %10)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %64

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Cudd_DagSize(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Cudd_NewApaNumber(i32 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @Cudd_ApaIntDivision(i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @Cudd_ApaPrintDecimal(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %41) #6
  store ptr null, ptr %12, align 8
  br label %43

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %47) #6
  store ptr null, ptr %13, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %15, align 4
  %51 = uitofp i32 %50 to double
  %52 = load i32, ptr %14, align 4
  %53 = uitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = fmul double %54, 1.000000e+06
  %56 = fptoui double %55 to i32
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.7, i32 noundef %58) #6
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %61, %23
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @Cudd_DagSize(ptr noundef) #4

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
