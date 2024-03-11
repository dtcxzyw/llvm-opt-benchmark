target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_ARKInterp = type { ptr, ptr }
%struct._generic_ARKInterpOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ARKInterpContent_Hermite = type { i32, ptr, ptr, ptr, ptr, double, double, double }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._ARKInterpContent_Lagrange = type { i32, i32, ptr, ptr, i32, double }

@.str = private unnamed_addr constant [38 x i8] c"arkode_interp (Hermite): degree = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"arkode_interp (Hermite): told = %.16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"arkode_interp (Hermite): tnew = %.16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"arkode_interp (Hermite): h = %.16g\0A\00", align 1
@__func__.arkInterpSetDegree_Hermite = private unnamed_addr constant [27 x i8] c"arkInterpSetDegree_Hermite\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_interp.c\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Illegal degree specified.\00", align 1
@__func__.arkInterpEvaluate_Hermite = private unnamed_addr constant [26 x i8] c"arkInterpEvaluate_Hermite\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Requested illegal derivative.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Illegal polynomial order\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"arkode_interp (Lagrange): nmax = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"arkode_interp (Lagrange): nhist = %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"arkode_interp (Lagrange): thist =\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"  %.16g\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"arkode_interp (Lagrange): yhist ptrs =\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"  %p\00", align 1
@__func__.arkInterpSetDegree_Lagrange = private unnamed_addr constant [28 x i8] c"arkInterpSetDegree_Lagrange\00", align 1
@__func__.arkInterpEvaluate_Lagrange = private unnamed_addr constant [27 x i8] c"arkInterpEvaluate_Lagrange\00", align 1

; Function Attrs: nounwind uwtable
define i32 @arkInterpResize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %33

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._generic_ARKInterp, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %19, %18
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._generic_ARKInterp, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkInterpPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_ARKInterp, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpSetDegree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._generic_ARKInterp, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpInit(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._generic_ARKInterp, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load double, ptr %7, align 8
  %20 = call i32 %16(ptr noundef %17, ptr noundef %18, double noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpUpdate(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._generic_ARKInterp, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load double, ptr %7, align 8
  %20 = call i32 %16(ptr noundef %17, ptr noundef %18, double noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpEvaluate(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %30

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._generic_ARKInterp, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load double, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 %22(ptr noundef %23, ptr noundef %24, double noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @arkInterpCreate_Hermite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %99

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %99

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  %22 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %99

26:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  %27 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #7
  store ptr null, ptr %3, align 8
  br label %99

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %33, i32 0, i32 0
  store ptr @arkInterpResize_Hermite, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %35, i32 0, i32 1
  store ptr @arkInterpFree_Hermite, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %37, i32 0, i32 2
  store ptr @arkInterpPrintMem_Hermite, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %39, i32 0, i32 3
  store ptr @arkInterpSetDegree_Hermite, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %41, i32 0, i32 4
  store ptr @arkInterpInit_Hermite, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %43, i32 0, i32 5
  store ptr @arkInterpUpdate_Hermite, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %45, i32 0, i32 6
  store ptr @arkInterpEvaluate_Hermite, ptr %46, align 8
  store ptr null, ptr %7, align 8
  %47 = call noalias ptr @malloc(i64 noundef 64) #6
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  %51 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #7
  store ptr null, ptr %3, align 8
  br label %99

53:                                               ; preds = %32
  %54 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 64, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._generic_ARKInterp, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._generic_ARKInterp, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 5, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  br label %74

72:                                               ; preds = %53
  %73 = load i32, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 5, %71 ], [ %73, %72 ]
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ARKodeMemRec, ptr %78, i32 0, i32 73
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 2
  store i64 %81, ptr %79, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 74
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 5
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 56
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %89, i32 0, i32 5
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.ARKodeMemRec, ptr %91, i32 0, i32 56
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %94, i32 0, i32 6
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %96, i32 0, i32 7
  store double 0.000000e+00, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %74, %50, %30, %25, %20, %12
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkInterpResize_Hermite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i32 -21, ptr %8, align 4
  br label %100

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %100

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._generic_ARKInterp, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %34, i32 0, i32 1
  %36 = call i32 @arkResizeVec(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 -20, ptr %8, align 4
  br label %100

39:                                               ; preds = %25
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._generic_ARKInterp, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %48, i32 0, i32 2
  %50 = call i32 @arkResizeVec(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 -20, ptr %8, align 4
  br label %100

53:                                               ; preds = %39
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._generic_ARKInterp, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %62, i32 0, i32 3
  %64 = call i32 @arkResizeVec(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  store i32 -20, ptr %8, align 4
  br label %100

67:                                               ; preds = %53
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._generic_ARKInterp, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %76, i32 0, i32 4
  %78 = call i32 @arkResizeVec(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %67
  store i32 -20, ptr %8, align 4
  br label %100

81:                                               ; preds = %67
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 56
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._generic_ARKInterp, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %87, i32 0, i32 5
  store double %84, ptr %88, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.ARKodeMemRec, ptr %89, i32 0, i32 56
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._generic_ARKInterp, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %94, i32 0, i32 6
  store double %91, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._generic_ARKInterp, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %98, i32 0, i32 7
  store double 0.000000e+00, ptr %99, align 8
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %81, %80, %66, %52, %38, %24, %19
  %101 = load i32, ptr %8, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree_Hermite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %114

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %114

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._generic_ARKInterp, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %101

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._generic_ARKInterp, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._generic_ARKInterp, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %30, i32 0, i32 1
  call void @arkFreeVec(ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._generic_ARKInterp, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %26, %19
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._generic_ARKInterp, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._generic_ARKInterp, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %47, i32 0, i32 2
  call void @arkFreeVec(ptr noundef %44, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._generic_ARKInterp, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %36
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._generic_ARKInterp, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._generic_ARKInterp, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %64, i32 0, i32 3
  call void @arkFreeVec(ptr noundef %61, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._generic_ARKInterp, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %60, %53
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._generic_ARKInterp, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._generic_ARKInterp, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %81, i32 0, i32 4
  call void @arkFreeVec(ptr noundef %78, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._generic_ARKInterp, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %77, %70
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ARKodeMemRec, ptr %88, i32 0, i32 73
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %90, 2
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ARKodeMemRec, ptr %92, i32 0, i32 74
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %94, 5
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._generic_ARKInterp, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #7
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._generic_ARKInterp, ptr %99, i32 0, i32 0
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %87, %14
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._generic_ARKInterp, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._generic_ARKInterp, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #7
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._generic_ARKInterp, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %113) #7
  store ptr null, ptr %4, align 8
  br label %114

114:                                              ; preds = %112, %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkInterpPrintMem_Hermite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_ARKInterp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %13) #7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._generic_ARKInterp, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %18, i32 0, i32 5
  %20 = load double, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1, double noundef %20) #7
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._generic_ARKInterp, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %25, i32 0, i32 6
  %27 = load double, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, double noundef %27) #7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._generic_ARKInterp, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %32, i32 0, i32 7
  %34 = load double, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3, double noundef %34) #7
  br label %36

36:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpSetDegree_Hermite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -21, ptr %4, align 4
  br label %65

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_ARKInterp, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %65

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -40, i32 noundef 346, ptr noundef @__func__.arkInterpSetDegree_Hermite, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %65

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._generic_ARKInterp, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %35, i32 0, i32 0
  store i32 %32, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %65

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 5, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._generic_ARKInterp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._generic_ARKInterp, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  br label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ %56, %51 ], [ %58, %57 ]
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._generic_ARKInterp, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %63, i32 0, i32 0
  store i32 %60, ptr %64, align 8
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %59, %31, %29, %22, %11
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpInit_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -21, ptr %4, align 4
  br label %132

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load double, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._generic_ARKInterp, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %17, i32 0, i32 5
  store double %14, ptr %18, align 8
  %19 = load double, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_ARKInterp, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %22, i32 0, i32 6
  store double %19, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._generic_ARKInterp, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %26, i32 0, i32 7
  store double 0.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._generic_ARKInterp, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %12
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ARKodeMemRec, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._generic_ARKInterp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %41, i32 0, i32 1
  %43 = call i32 @arkAllocVec(ptr noundef %35, ptr noundef %38, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  call void @arkInterpFree(ptr noundef %46, ptr noundef %47)
  store i32 -20, ptr %4, align 4
  br label %132

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %12
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._generic_ARKInterp, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ARKodeMemRec, ptr %58, i32 0, i32 36
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._generic_ARKInterp, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %63, i32 0, i32 2
  %65 = call i32 @arkAllocVec(ptr noundef %57, ptr noundef %60, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  call void @arkInterpFree(ptr noundef %68, ptr noundef %69)
  store i32 -20, ptr %4, align 4
  br label %132

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %49
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._generic_ARKInterp, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._generic_ARKInterp, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ARKodeMemRec, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._generic_ARKInterp, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %92, i32 0, i32 3
  %94 = call i32 @arkAllocVec(ptr noundef %86, ptr noundef %89, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  call void @arkInterpFree(ptr noundef %97, ptr noundef %98)
  store i32 -20, ptr %4, align 4
  br label %132

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %78, %71
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._generic_ARKInterp, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %129

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._generic_ARKInterp, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ARKodeMemRec, ptr %116, i32 0, i32 36
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._generic_ARKInterp, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %121, i32 0, i32 4
  %123 = call i32 @arkAllocVec(ptr noundef %115, ptr noundef %118, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %6, align 8
  call void @arkInterpFree(ptr noundef %126, ptr noundef %127)
  store i32 -20, ptr %4, align 4
  br label %132

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128, %107, %100
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ARKodeMemRec, ptr %130, i32 0, i32 87
  store i32 1, ptr %131, align 4
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %129, %125, %96, %67, %45, %11
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpUpdate_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -21, ptr %4, align 4
  br label %78

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 38
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 76
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ARKodeMemRec, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %22(ptr noundef %23, double noundef %26, ptr noundef %29, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 -8, ptr %4, align 4
  br label %78

37:                                               ; preds = %19
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 38
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %13
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._generic_ARKInterp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %43, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._generic_ARKInterp, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %51, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._generic_ARKInterp, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %59, i32 0, i32 6
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._generic_ARKInterp, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %64, i32 0, i32 5
  store double %61, ptr %65, align 8
  %66 = load double, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._generic_ARKInterp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %69, i32 0, i32 6
  store double %66, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 50
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._generic_ARKInterp, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %76, i32 0, i32 7
  store double %73, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %40, %36, %12
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpEvaluate_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca [6 x double], align 16
  %29 = alloca [6 x ptr], align 16
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 -21, ptr %7, align 4
  br label %1010

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %30, align 8
  %36 = load double, ptr %10, align 8
  %37 = load double, ptr %10, align 8
  %38 = fmul double %36, %37
  store double %38, ptr %19, align 8
  %39 = load double, ptr %10, align 8
  %40 = load double, ptr %19, align 8
  %41 = fmul double %39, %40
  store double %41, ptr %20, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %20, align 8
  %44 = fmul double %42, %43
  store double %44, ptr %21, align 8
  %45 = load double, ptr %10, align 8
  %46 = load double, ptr %21, align 8
  %47 = fmul double %45, %46
  store double %47, ptr %22, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._generic_ARKInterp, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %50, i32 0, i32 7
  %52 = load double, ptr %51, align 8
  store double %52, ptr %23, align 8
  %53 = load double, ptr %23, align 8
  %54 = load double, ptr %23, align 8
  %55 = fmul double %53, %54
  store double %55, ptr %24, align 8
  %56 = load double, ptr %23, align 8
  %57 = load double, ptr %24, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %25, align 8
  %59 = load double, ptr %23, align 8
  %60 = load double, ptr %25, align 8
  %61 = fmul double %59, %60
  store double %61, ptr %26, align 8
  %62 = load double, ptr %23, align 8
  %63 = load double, ptr %26, align 8
  %64 = fmul double %62, %63
  store double %64, ptr %27, align 8
  %65 = load i32, ptr %12, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %34
  %68 = load i32, ptr %12, align 4
  br label %70

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 0, %69 ]
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._generic_ARKInterp, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %14, align 4
  br label %87

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._generic_ARKInterp, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %81, %79
  %88 = phi i32 [ %80, %79 ], [ %86, %81 ]
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds %struct.ARKodeMemRec, ptr %89, i32 0, i32 38
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.ARKodeMemRec, ptr %94, i32 0, i32 29
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds %struct.ARKodeMemRec, ptr %98, i32 0, i32 76
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds %struct.ARKodeMemRec, ptr %101, i32 0, i32 36
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %96(ptr noundef %97, double noundef %100, ptr noundef %103, ptr noundef %106, i32 noundef 1)
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %93
  store i32 -8, ptr %7, align 4
  br label %1010

111:                                              ; preds = %93
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 38
  store i32 1, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %87
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %30, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %118, i32 noundef -22, i32 noundef 544, ptr noundef @__func__.arkInterpEvaluate_Hermite, ptr noundef @.str.4, ptr noundef @.str.6)
  store i32 -22, ptr %7, align 4
  br label %1010

119:                                              ; preds = %114
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %124)
  store i32 0, ptr %7, align 4
  br label %1010

125:                                              ; preds = %119
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %1007 [
    i32 0, label %127
    i32 1, label %137
    i32 2, label %162
    i32 3, label %232
    i32 4, label %358
    i32 5, label %601
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._generic_ARKInterp, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds %struct.ARKodeMemRec, ptr %133, i32 0, i32 36
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %13, align 8
  call void @N_VLinearSum(double noundef 5.000000e-01, ptr noundef %132, double noundef 5.000000e-01, ptr noundef %135, ptr noundef %136)
  br label %1009

137:                                              ; preds = %125
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load double, ptr %10, align 8
  %142 = fneg double %141
  store double %142, ptr %17, align 8
  %143 = load double, ptr %10, align 8
  %144 = fadd double 1.000000e+00, %143
  store double %144, ptr %18, align 8
  br label %150

145:                                              ; preds = %137
  %146 = load double, ptr %23, align 8
  %147 = fdiv double -1.000000e+00, %146
  store double %147, ptr %17, align 8
  %148 = load double, ptr %23, align 8
  %149 = fdiv double 1.000000e+00, %148
  store double %149, ptr %18, align 8
  br label %150

150:                                              ; preds = %145, %140
  %151 = load double, ptr %17, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._generic_ARKInterp, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load double, ptr %18, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds %struct.ARKodeMemRec, ptr %158, i32 0, i32 36
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %13, align 8
  call void @N_VLinearSum(double noundef %151, ptr noundef %156, double noundef %157, ptr noundef %160, ptr noundef %161)
  br label %1009

162:                                              ; preds = %125
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load double, ptr %19, align 8
  %167 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %166, ptr %167, align 16
  %168 = load double, ptr %19, align 8
  %169 = fsub double 1.000000e+00, %168
  %170 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %169, ptr %170, align 8
  %171 = load double, ptr %23, align 8
  %172 = load double, ptr %19, align 8
  %173 = load double, ptr %10, align 8
  %174 = fadd double %172, %173
  %175 = fmul double %171, %174
  %176 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %175, ptr %176, align 16
  br label %209

177:                                              ; preds = %162
  %178 = load i32, ptr %11, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = load double, ptr %10, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = load double, ptr %23, align 8
  %184 = fdiv double %182, %183
  %185 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %184, ptr %185, align 16
  %186 = load double, ptr %10, align 8
  %187 = fmul double -2.000000e+00, %186
  %188 = load double, ptr %23, align 8
  %189 = fdiv double %187, %188
  %190 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %189, ptr %190, align 8
  %191 = load double, ptr %10, align 8
  %192 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %191, double 1.000000e+00)
  %193 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %192, ptr %193, align 16
  br label %208

194:                                              ; preds = %177
  %195 = load double, ptr %23, align 8
  %196 = fdiv double 2.000000e+00, %195
  %197 = load double, ptr %23, align 8
  %198 = fdiv double %196, %197
  %199 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %198, ptr %199, align 16
  %200 = load double, ptr %23, align 8
  %201 = fdiv double -2.000000e+00, %200
  %202 = load double, ptr %23, align 8
  %203 = fdiv double %201, %202
  %204 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %203, ptr %204, align 8
  %205 = load double, ptr %23, align 8
  %206 = fdiv double 2.000000e+00, %205
  %207 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %206, ptr %207, align 16
  br label %208

208:                                              ; preds = %194, %180
  br label %209

209:                                              ; preds = %208, %165
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct._generic_ARKInterp, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  store ptr %214, ptr %215, align 16
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds %struct.ARKodeMemRec, ptr %216, i32 0, i32 36
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %218, ptr %219, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = getelementptr inbounds %struct.ARKodeMemRec, ptr %220, i32 0, i32 37
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 2
  store ptr %222, ptr %223, align 16
  %224 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %225 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  %226 = load ptr, ptr %13, align 8
  %227 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %15, align 4
  %228 = load i32, ptr %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %209
  store i32 -28, ptr %7, align 4
  br label %1010

231:                                              ; preds = %209
  br label %1009

232:                                              ; preds = %125
  %233 = load i32, ptr %11, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = load double, ptr %19, align 8
  %237 = load double, ptr %20, align 8
  %238 = fmul double 2.000000e+00, %237
  %239 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %236, double %238)
  %240 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %239, ptr %240, align 16
  %241 = load double, ptr %19, align 8
  %242 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %241, double 1.000000e+00)
  %243 = load double, ptr %20, align 8
  %244 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %243, double %242)
  %245 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %244, ptr %245, align 8
  %246 = load double, ptr %23, align 8
  %247 = load double, ptr %19, align 8
  %248 = load double, ptr %20, align 8
  %249 = fadd double %247, %248
  %250 = fmul double %246, %249
  %251 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %250, ptr %251, align 16
  %252 = load double, ptr %23, align 8
  %253 = load double, ptr %10, align 8
  %254 = load double, ptr %19, align 8
  %255 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %254, double %253)
  %256 = load double, ptr %20, align 8
  %257 = fadd double %255, %256
  %258 = fmul double %252, %257
  %259 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %258, ptr %259, align 8
  br label %329

260:                                              ; preds = %232
  %261 = load i32, ptr %11, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %288

263:                                              ; preds = %260
  %264 = load double, ptr %10, align 8
  %265 = load double, ptr %19, align 8
  %266 = fadd double %264, %265
  %267 = fmul double 6.000000e+00, %266
  %268 = load double, ptr %23, align 8
  %269 = fdiv double %267, %268
  %270 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %269, ptr %270, align 16
  %271 = load double, ptr %10, align 8
  %272 = load double, ptr %19, align 8
  %273 = fadd double %271, %272
  %274 = fmul double -6.000000e+00, %273
  %275 = load double, ptr %23, align 8
  %276 = fdiv double %274, %275
  %277 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %276, ptr %277, align 8
  %278 = load double, ptr %10, align 8
  %279 = load double, ptr %19, align 8
  %280 = fmul double 3.000000e+00, %279
  %281 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %278, double %280)
  %282 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %281, ptr %282, align 16
  %283 = load double, ptr %10, align 8
  %284 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %283, double 1.000000e+00)
  %285 = load double, ptr %19, align 8
  %286 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %285, double %284)
  %287 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %286, ptr %287, align 8
  br label %328

288:                                              ; preds = %260
  %289 = load i32, ptr %11, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %314

291:                                              ; preds = %288
  %292 = load double, ptr %10, align 8
  %293 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %292, double 1.000000e+00)
  %294 = fmul double 6.000000e+00, %293
  %295 = load double, ptr %24, align 8
  %296 = fdiv double %294, %295
  %297 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %296, ptr %297, align 16
  %298 = load double, ptr %10, align 8
  %299 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %298, double 1.000000e+00)
  %300 = fmul double -6.000000e+00, %299
  %301 = load double, ptr %24, align 8
  %302 = fdiv double %300, %301
  %303 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %302, ptr %303, align 8
  %304 = load double, ptr %10, align 8
  %305 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %304, double 2.000000e+00)
  %306 = load double, ptr %23, align 8
  %307 = fdiv double %305, %306
  %308 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %307, ptr %308, align 16
  %309 = load double, ptr %10, align 8
  %310 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %309, double 4.000000e+00)
  %311 = load double, ptr %23, align 8
  %312 = fdiv double %310, %311
  %313 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %312, ptr %313, align 8
  br label %327

314:                                              ; preds = %288
  %315 = load double, ptr %25, align 8
  %316 = fdiv double 1.200000e+01, %315
  %317 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %316, ptr %317, align 16
  %318 = load double, ptr %25, align 8
  %319 = fdiv double -1.200000e+01, %318
  %320 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %319, ptr %320, align 8
  %321 = load double, ptr %24, align 8
  %322 = fdiv double 6.000000e+00, %321
  %323 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %322, ptr %323, align 16
  %324 = load double, ptr %24, align 8
  %325 = fdiv double 6.000000e+00, %324
  %326 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %314, %291
  br label %328

328:                                              ; preds = %327, %263
  br label %329

329:                                              ; preds = %328, %235
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct._generic_ARKInterp, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  store ptr %334, ptr %335, align 16
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr inbounds %struct.ARKodeMemRec, ptr %336, i32 0, i32 36
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %338, ptr %339, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct._generic_ARKInterp, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 2
  store ptr %344, ptr %345, align 16
  %346 = load ptr, ptr %30, align 8
  %347 = getelementptr inbounds %struct.ARKodeMemRec, ptr %346, i32 0, i32 37
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 3
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %351 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  %352 = load ptr, ptr %13, align 8
  %353 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %15, align 4
  %354 = load i32, ptr %15, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %329
  store i32 -28, ptr %7, align 4
  br label %1010

357:                                              ; preds = %329
  br label %1009

358:                                              ; preds = %125
  store double 0xBFD5555555555555, ptr %16, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load double, ptr %16, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = call i32 @arkInterpEvaluate(ptr noundef %359, ptr noundef %360, double noundef %361, i32 noundef 0, i32 noundef 3, ptr noundef %362)
  store i32 %363, ptr %15, align 4
  %364 = load i32, ptr %15, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  store i32 -8, ptr %7, align 4
  br label %1010

367:                                              ; preds = %358
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct._generic_ARKInterp, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %370, i32 0, i32 6
  %372 = load double, ptr %371, align 8
  %373 = load double, ptr %23, align 8
  %374 = fdiv double %373, 3.000000e+00
  %375 = fsub double %372, %374
  store double %375, ptr %16, align 8
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds %struct.ARKodeMemRec, ptr %376, i32 0, i32 29
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %30, align 8
  %380 = load double, ptr %16, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct._generic_ARKInterp, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 %378(ptr noundef %379, double noundef %380, ptr noundef %381, ptr noundef %386, i32 noundef 2)
  store i32 %387, ptr %15, align 4
  %388 = load i32, ptr %15, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %367
  store i32 -8, ptr %7, align 4
  br label %1010

391:                                              ; preds = %367
  %392 = load i32, ptr %11, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %440

394:                                              ; preds = %391
  %395 = load double, ptr %19, align 8
  %396 = load double, ptr %20, align 8
  %397 = fmul double 1.600000e+01, %396
  %398 = fneg double %397
  %399 = call double @llvm.fmuladd.f64(double -6.000000e+00, double %395, double %398)
  %400 = load double, ptr %21, align 8
  %401 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %400, double %399)
  %402 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %401, ptr %402, align 16
  %403 = load double, ptr %19, align 8
  %404 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %403, double 1.000000e+00)
  %405 = load double, ptr %20, align 8
  %406 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %405, double %404)
  %407 = load double, ptr %21, align 8
  %408 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %407, double %406)
  %409 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %408, ptr %409, align 8
  %410 = load double, ptr %23, align 8
  %411 = fmul double %410, 2.500000e-01
  %412 = load double, ptr %19, align 8
  %413 = load double, ptr %20, align 8
  %414 = fmul double 1.400000e+01, %413
  %415 = fneg double %414
  %416 = call double @llvm.fmuladd.f64(double -5.000000e+00, double %412, double %415)
  %417 = load double, ptr %21, align 8
  %418 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %417, double %416)
  %419 = fmul double %411, %418
  %420 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %419, ptr %420, align 16
  %421 = load double, ptr %23, align 8
  %422 = load double, ptr %10, align 8
  %423 = load double, ptr %19, align 8
  %424 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %423, double %422)
  %425 = load double, ptr %20, align 8
  %426 = fadd double %424, %425
  %427 = fmul double %421, %426
  %428 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %427, ptr %428, align 8
  %429 = load double, ptr %23, align 8
  %430 = fmul double %429, 2.700000e+01
  %431 = fmul double %430, 2.500000e-01
  %432 = load double, ptr %21, align 8
  %433 = fneg double %432
  %434 = load double, ptr %20, align 8
  %435 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %434, double %433)
  %436 = load double, ptr %19, align 8
  %437 = fsub double %435, %436
  %438 = fmul double %431, %437
  %439 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %438, ptr %439, align 16
  br label %566

440:                                              ; preds = %391
  %441 = load i32, ptr %11, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %485

443:                                              ; preds = %440
  %444 = load double, ptr %10, align 8
  %445 = load double, ptr %19, align 8
  %446 = fmul double 4.800000e+01, %445
  %447 = fneg double %446
  %448 = call double @llvm.fmuladd.f64(double -1.200000e+01, double %444, double %447)
  %449 = load double, ptr %20, align 8
  %450 = call double @llvm.fmuladd.f64(double -3.600000e+01, double %449, double %448)
  %451 = load double, ptr %23, align 8
  %452 = fdiv double %450, %451
  %453 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %452, ptr %453, align 16
  %454 = load double, ptr %10, align 8
  %455 = load double, ptr %19, align 8
  %456 = fmul double 4.800000e+01, %455
  %457 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %454, double %456)
  %458 = load double, ptr %20, align 8
  %459 = call double @llvm.fmuladd.f64(double 3.600000e+01, double %458, double %457)
  %460 = load double, ptr %23, align 8
  %461 = fdiv double %459, %460
  %462 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %461, ptr %462, align 8
  %463 = load double, ptr %10, align 8
  %464 = load double, ptr %19, align 8
  %465 = fmul double 2.100000e+01, %464
  %466 = fneg double %465
  %467 = call double @llvm.fmuladd.f64(double -5.000000e+00, double %463, double %466)
  %468 = load double, ptr %20, align 8
  %469 = call double @llvm.fmuladd.f64(double -1.800000e+01, double %468, double %467)
  %470 = fmul double 5.000000e-01, %469
  %471 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %470, ptr %471, align 16
  %472 = load double, ptr %10, align 8
  %473 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %472, double 1.000000e+00)
  %474 = load double, ptr %19, align 8
  %475 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %474, double %473)
  %476 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %475, ptr %476, align 8
  %477 = load double, ptr %20, align 8
  %478 = load double, ptr %19, align 8
  %479 = fmul double 3.000000e+00, %478
  %480 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %477, double %479)
  %481 = load double, ptr %10, align 8
  %482 = fadd double %480, %481
  %483 = fmul double -1.350000e+01, %482
  %484 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %483, ptr %484, align 16
  br label %565

485:                                              ; preds = %440
  %486 = load i32, ptr %11, align 4
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %522

488:                                              ; preds = %485
  %489 = load double, ptr %10, align 8
  %490 = call double @llvm.fmuladd.f64(double -9.600000e+01, double %489, double -1.200000e+01)
  %491 = load double, ptr %19, align 8
  %492 = call double @llvm.fmuladd.f64(double -1.080000e+02, double %491, double %490)
  %493 = load double, ptr %24, align 8
  %494 = fdiv double %492, %493
  %495 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %494, ptr %495, align 16
  %496 = load double, ptr %10, align 8
  %497 = call double @llvm.fmuladd.f64(double 9.600000e+01, double %496, double 1.200000e+01)
  %498 = load double, ptr %19, align 8
  %499 = call double @llvm.fmuladd.f64(double 1.080000e+02, double %498, double %497)
  %500 = load double, ptr %24, align 8
  %501 = fdiv double %499, %500
  %502 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %501, ptr %502, align 8
  %503 = load double, ptr %10, align 8
  %504 = call double @llvm.fmuladd.f64(double -2.100000e+01, double %503, double -2.500000e+00)
  %505 = load double, ptr %19, align 8
  %506 = call double @llvm.fmuladd.f64(double -2.700000e+01, double %505, double %504)
  %507 = load double, ptr %23, align 8
  %508 = fdiv double %506, %507
  %509 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %508, ptr %509, align 16
  %510 = load double, ptr %10, align 8
  %511 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %510, double 4.000000e+00)
  %512 = load double, ptr %23, align 8
  %513 = fdiv double %511, %512
  %514 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %513, ptr %514, align 8
  %515 = load double, ptr %10, align 8
  %516 = call double @llvm.fmuladd.f64(double -8.100000e+01, double %515, double -1.350000e+01)
  %517 = load double, ptr %19, align 8
  %518 = call double @llvm.fmuladd.f64(double -8.100000e+01, double %517, double %516)
  %519 = load double, ptr %23, align 8
  %520 = fdiv double %518, %519
  %521 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %520, ptr %521, align 16
  br label %564

522:                                              ; preds = %485
  %523 = load i32, ptr %11, align 4
  %524 = icmp eq i32 %523, 3
  br i1 %524, label %525, label %549

525:                                              ; preds = %522
  %526 = load double, ptr %10, align 8
  %527 = call double @llvm.fmuladd.f64(double -2.160000e+02, double %526, double -9.600000e+01)
  %528 = load double, ptr %25, align 8
  %529 = fdiv double %527, %528
  %530 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %529, ptr %530, align 16
  %531 = load double, ptr %10, align 8
  %532 = call double @llvm.fmuladd.f64(double 2.160000e+02, double %531, double 9.600000e+01)
  %533 = load double, ptr %25, align 8
  %534 = fdiv double %532, %533
  %535 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %534, ptr %535, align 8
  %536 = load double, ptr %10, align 8
  %537 = call double @llvm.fmuladd.f64(double -5.400000e+01, double %536, double -2.100000e+01)
  %538 = load double, ptr %24, align 8
  %539 = fdiv double %537, %538
  %540 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %539, ptr %540, align 16
  %541 = load double, ptr %24, align 8
  %542 = fdiv double 6.000000e+00, %541
  %543 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %542, ptr %543, align 8
  %544 = load double, ptr %10, align 8
  %545 = call double @llvm.fmuladd.f64(double -1.620000e+02, double %544, double -8.100000e+01)
  %546 = load double, ptr %24, align 8
  %547 = fdiv double %545, %546
  %548 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %547, ptr %548, align 16
  br label %563

549:                                              ; preds = %522
  %550 = load double, ptr %26, align 8
  %551 = fdiv double -2.160000e+02, %550
  %552 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %551, ptr %552, align 16
  %553 = load double, ptr %26, align 8
  %554 = fdiv double 2.160000e+02, %553
  %555 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %554, ptr %555, align 8
  %556 = load double, ptr %25, align 8
  %557 = fdiv double -5.400000e+01, %556
  %558 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %557, ptr %558, align 16
  %559 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double 0.000000e+00, ptr %559, align 8
  %560 = load double, ptr %25, align 8
  %561 = fdiv double -1.620000e+02, %560
  %562 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %561, ptr %562, align 16
  br label %563

563:                                              ; preds = %549, %525
  br label %564

564:                                              ; preds = %563, %488
  br label %565

565:                                              ; preds = %564, %443
  br label %566

566:                                              ; preds = %565, %394
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct._generic_ARKInterp, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  store ptr %571, ptr %572, align 16
  %573 = load ptr, ptr %30, align 8
  %574 = getelementptr inbounds %struct.ARKodeMemRec, ptr %573, i32 0, i32 36
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %575, ptr %576, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct._generic_ARKInterp, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 2
  store ptr %581, ptr %582, align 16
  %583 = load ptr, ptr %30, align 8
  %584 = getelementptr inbounds %struct.ARKodeMemRec, ptr %583, i32 0, i32 37
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 3
  store ptr %585, ptr %586, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds %struct._generic_ARKInterp, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 4
  store ptr %591, ptr %592, align 16
  %593 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %594 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  %595 = load ptr, ptr %13, align 8
  %596 = call i32 @N_VLinearCombination(i32 noundef 5, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store i32 %596, ptr %15, align 4
  %597 = load i32, ptr %15, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %566
  store i32 -28, ptr %7, align 4
  br label %1010

600:                                              ; preds = %566
  br label %1009

601:                                              ; preds = %125
  store double 0xBFD5555555555555, ptr %16, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = load ptr, ptr %9, align 8
  %604 = load double, ptr %16, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = call i32 @arkInterpEvaluate(ptr noundef %602, ptr noundef %603, double noundef %604, i32 noundef 0, i32 noundef 4, ptr noundef %605)
  store i32 %606, ptr %15, align 4
  %607 = load i32, ptr %15, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %601
  store i32 -8, ptr %7, align 4
  br label %1010

610:                                              ; preds = %601
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr inbounds %struct._generic_ARKInterp, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %613, i32 0, i32 6
  %615 = load double, ptr %614, align 8
  %616 = load double, ptr %23, align 8
  %617 = fdiv double %616, 3.000000e+00
  %618 = fsub double %615, %617
  store double %618, ptr %16, align 8
  %619 = load ptr, ptr %30, align 8
  %620 = getelementptr inbounds %struct.ARKodeMemRec, ptr %619, i32 0, i32 29
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %30, align 8
  %623 = load double, ptr %16, align 8
  %624 = load ptr, ptr %13, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct._generic_ARKInterp, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 %621(ptr noundef %622, double noundef %623, ptr noundef %624, ptr noundef %629, i32 noundef 2)
  store i32 %630, ptr %15, align 4
  %631 = load i32, ptr %15, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %610
  store i32 -8, ptr %7, align 4
  br label %1010

634:                                              ; preds = %610
  store double 0xBFE5555555555555, ptr %16, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = load ptr, ptr %9, align 8
  %637 = load double, ptr %16, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = call i32 @arkInterpEvaluate(ptr noundef %635, ptr noundef %636, double noundef %637, i32 noundef 0, i32 noundef 4, ptr noundef %638)
  store i32 %639, ptr %15, align 4
  %640 = load i32, ptr %15, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %634
  store i32 -8, ptr %7, align 4
  br label %1010

643:                                              ; preds = %634
  %644 = load ptr, ptr %9, align 8
  %645 = getelementptr inbounds %struct._generic_ARKInterp, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %646, i32 0, i32 6
  %648 = load double, ptr %647, align 8
  %649 = load double, ptr %23, align 8
  %650 = fmul double %649, 2.000000e+00
  %651 = fdiv double %650, 3.000000e+00
  %652 = fsub double %648, %651
  store double %652, ptr %16, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.ARKodeMemRec, ptr %653, i32 0, i32 29
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %30, align 8
  %657 = load double, ptr %16, align 8
  %658 = load ptr, ptr %13, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct._generic_ARKInterp, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 %655(ptr noundef %656, double noundef %657, ptr noundef %658, ptr noundef %663, i32 noundef 2)
  store i32 %664, ptr %15, align 4
  %665 = load i32, ptr %15, align 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %643
  store i32 -8, ptr %7, align 4
  br label %1010

668:                                              ; preds = %643
  %669 = load i32, ptr %11, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %735

671:                                              ; preds = %668
  %672 = load double, ptr %22, align 8
  %673 = load double, ptr %21, align 8
  %674 = fmul double 1.350000e+02, %673
  %675 = call double @llvm.fmuladd.f64(double 5.400000e+01, double %672, double %674)
  %676 = load double, ptr %20, align 8
  %677 = call double @llvm.fmuladd.f64(double 1.100000e+02, double %676, double %675)
  %678 = load double, ptr %19, align 8
  %679 = call double @llvm.fmuladd.f64(double 3.000000e+01, double %678, double %677)
  %680 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %679, ptr %680, align 16
  %681 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %682 = load double, ptr %681, align 16
  %683 = fsub double 1.000000e+00, %682
  %684 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %683, ptr %684, align 8
  %685 = load double, ptr %23, align 8
  %686 = fdiv double %685, 4.000000e+00
  %687 = load double, ptr %22, align 8
  %688 = load double, ptr %21, align 8
  %689 = fmul double 6.300000e+01, %688
  %690 = call double @llvm.fmuladd.f64(double 2.700000e+01, double %687, double %689)
  %691 = load double, ptr %20, align 8
  %692 = call double @llvm.fmuladd.f64(double 4.900000e+01, double %691, double %690)
  %693 = load double, ptr %19, align 8
  %694 = call double @llvm.fmuladd.f64(double 1.300000e+01, double %693, double %692)
  %695 = fmul double %686, %694
  %696 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %695, ptr %696, align 16
  %697 = load double, ptr %23, align 8
  %698 = fdiv double %697, 4.000000e+00
  %699 = load double, ptr %22, align 8
  %700 = load double, ptr %21, align 8
  %701 = fmul double 7.200000e+01, %700
  %702 = call double @llvm.fmuladd.f64(double 2.700000e+01, double %699, double %701)
  %703 = load double, ptr %20, align 8
  %704 = call double @llvm.fmuladd.f64(double 6.700000e+01, double %703, double %702)
  %705 = load double, ptr %19, align 8
  %706 = call double @llvm.fmuladd.f64(double 2.600000e+01, double %705, double %704)
  %707 = load double, ptr %10, align 8
  %708 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %707, double %706)
  %709 = fmul double %698, %708
  %710 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %709, ptr %710, align 8
  %711 = load double, ptr %23, align 8
  %712 = fdiv double %711, 4.000000e+00
  %713 = load double, ptr %22, align 8
  %714 = load double, ptr %21, align 8
  %715 = fmul double 1.890000e+02, %714
  %716 = call double @llvm.fmuladd.f64(double 8.100000e+01, double %713, double %715)
  %717 = load double, ptr %20, align 8
  %718 = call double @llvm.fmuladd.f64(double 1.350000e+02, double %717, double %716)
  %719 = load double, ptr %19, align 8
  %720 = call double @llvm.fmuladd.f64(double 2.700000e+01, double %719, double %718)
  %721 = fmul double %712, %720
  %722 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %721, ptr %722, align 16
  %723 = load double, ptr %23, align 8
  %724 = fdiv double %723, 4.000000e+00
  %725 = load double, ptr %22, align 8
  %726 = load double, ptr %21, align 8
  %727 = fmul double 2.160000e+02, %726
  %728 = call double @llvm.fmuladd.f64(double 8.100000e+01, double %725, double %727)
  %729 = load double, ptr %20, align 8
  %730 = call double @llvm.fmuladd.f64(double 1.890000e+02, double %729, double %728)
  %731 = load double, ptr %19, align 8
  %732 = call double @llvm.fmuladd.f64(double 5.400000e+01, double %731, double %730)
  %733 = fmul double %724, %732
  %734 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %733, ptr %734, align 8
  br label %966

735:                                              ; preds = %668
  %736 = load i32, ptr %11, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %795

738:                                              ; preds = %735
  %739 = load double, ptr %21, align 8
  %740 = load double, ptr %20, align 8
  %741 = fmul double 5.400000e+02, %740
  %742 = call double @llvm.fmuladd.f64(double 2.700000e+02, double %739, double %741)
  %743 = load double, ptr %19, align 8
  %744 = call double @llvm.fmuladd.f64(double 3.300000e+02, double %743, double %742)
  %745 = load double, ptr %10, align 8
  %746 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %745, double %744)
  %747 = load double, ptr %23, align 8
  %748 = fdiv double %746, %747
  %749 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %748, ptr %749, align 16
  %750 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %751 = load double, ptr %750, align 16
  %752 = fneg double %751
  %753 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %752, ptr %753, align 8
  %754 = load double, ptr %21, align 8
  %755 = load double, ptr %20, align 8
  %756 = fmul double 2.520000e+02, %755
  %757 = call double @llvm.fmuladd.f64(double 1.350000e+02, double %754, double %756)
  %758 = load double, ptr %19, align 8
  %759 = call double @llvm.fmuladd.f64(double 1.470000e+02, double %758, double %757)
  %760 = load double, ptr %10, align 8
  %761 = call double @llvm.fmuladd.f64(double 2.600000e+01, double %760, double %759)
  %762 = fdiv double %761, 4.000000e+00
  %763 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %762, ptr %763, align 16
  %764 = load double, ptr %21, align 8
  %765 = load double, ptr %20, align 8
  %766 = fmul double 2.880000e+02, %765
  %767 = call double @llvm.fmuladd.f64(double 1.350000e+02, double %764, double %766)
  %768 = load double, ptr %19, align 8
  %769 = call double @llvm.fmuladd.f64(double 2.010000e+02, double %768, double %767)
  %770 = load double, ptr %10, align 8
  %771 = call double @llvm.fmuladd.f64(double 5.200000e+01, double %770, double %769)
  %772 = fadd double %771, 4.000000e+00
  %773 = fdiv double %772, 4.000000e+00
  %774 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %773, ptr %774, align 8
  %775 = load double, ptr %21, align 8
  %776 = load double, ptr %20, align 8
  %777 = fmul double 7.560000e+02, %776
  %778 = call double @llvm.fmuladd.f64(double 4.050000e+02, double %775, double %777)
  %779 = load double, ptr %19, align 8
  %780 = call double @llvm.fmuladd.f64(double 4.050000e+02, double %779, double %778)
  %781 = load double, ptr %10, align 8
  %782 = call double @llvm.fmuladd.f64(double 5.400000e+01, double %781, double %780)
  %783 = fdiv double %782, 4.000000e+00
  %784 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %783, ptr %784, align 16
  %785 = load double, ptr %21, align 8
  %786 = load double, ptr %20, align 8
  %787 = fmul double 8.640000e+02, %786
  %788 = call double @llvm.fmuladd.f64(double 4.050000e+02, double %785, double %787)
  %789 = load double, ptr %19, align 8
  %790 = call double @llvm.fmuladd.f64(double 5.670000e+02, double %789, double %788)
  %791 = load double, ptr %10, align 8
  %792 = call double @llvm.fmuladd.f64(double 1.080000e+02, double %791, double %790)
  %793 = fdiv double %792, 4.000000e+00
  %794 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %793, ptr %794, align 8
  br label %965

795:                                              ; preds = %735
  %796 = load i32, ptr %11, align 4
  %797 = icmp eq i32 %796, 2
  br i1 %797, label %798, label %857

798:                                              ; preds = %795
  %799 = load double, ptr %20, align 8
  %800 = load double, ptr %19, align 8
  %801 = fmul double 1.620000e+03, %800
  %802 = call double @llvm.fmuladd.f64(double 1.080000e+03, double %799, double %801)
  %803 = load double, ptr %10, align 8
  %804 = call double @llvm.fmuladd.f64(double 6.600000e+02, double %803, double %802)
  %805 = fadd double %804, 6.000000e+01
  %806 = load double, ptr %24, align 8
  %807 = fdiv double %805, %806
  %808 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %807, ptr %808, align 16
  %809 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %810 = load double, ptr %809, align 16
  %811 = fneg double %810
  %812 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %811, ptr %812, align 8
  %813 = load double, ptr %20, align 8
  %814 = load double, ptr %19, align 8
  %815 = fmul double 3.780000e+02, %814
  %816 = call double @llvm.fmuladd.f64(double 2.700000e+02, double %813, double %815)
  %817 = load double, ptr %10, align 8
  %818 = call double @llvm.fmuladd.f64(double 1.470000e+02, double %817, double %816)
  %819 = fadd double %818, 1.300000e+01
  %820 = load double, ptr %23, align 8
  %821 = fmul double 2.000000e+00, %820
  %822 = fdiv double %819, %821
  %823 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %822, ptr %823, align 16
  %824 = load double, ptr %20, align 8
  %825 = load double, ptr %19, align 8
  %826 = fmul double 4.320000e+02, %825
  %827 = call double @llvm.fmuladd.f64(double 2.700000e+02, double %824, double %826)
  %828 = load double, ptr %10, align 8
  %829 = call double @llvm.fmuladd.f64(double 2.010000e+02, double %828, double %827)
  %830 = fadd double %829, 2.600000e+01
  %831 = load double, ptr %23, align 8
  %832 = fmul double 2.000000e+00, %831
  %833 = fdiv double %830, %832
  %834 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %833, ptr %834, align 8
  %835 = load double, ptr %20, align 8
  %836 = load double, ptr %19, align 8
  %837 = fmul double 1.134000e+03, %836
  %838 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %835, double %837)
  %839 = load double, ptr %10, align 8
  %840 = call double @llvm.fmuladd.f64(double 4.050000e+02, double %839, double %838)
  %841 = fadd double %840, 2.700000e+01
  %842 = load double, ptr %23, align 8
  %843 = fmul double 2.000000e+00, %842
  %844 = fdiv double %841, %843
  %845 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %844, ptr %845, align 16
  %846 = load double, ptr %20, align 8
  %847 = load double, ptr %19, align 8
  %848 = fmul double 1.296000e+03, %847
  %849 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %846, double %848)
  %850 = load double, ptr %10, align 8
  %851 = call double @llvm.fmuladd.f64(double 5.670000e+02, double %850, double %849)
  %852 = fadd double %851, 5.400000e+01
  %853 = load double, ptr %23, align 8
  %854 = fmul double 2.000000e+00, %853
  %855 = fdiv double %852, %854
  %856 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %855, ptr %856, align 8
  br label %964

857:                                              ; preds = %795
  %858 = load i32, ptr %11, align 4
  %859 = icmp eq i32 %858, 3
  br i1 %859, label %860, label %909

860:                                              ; preds = %857
  %861 = load double, ptr %19, align 8
  %862 = load double, ptr %10, align 8
  %863 = fmul double 3.240000e+03, %862
  %864 = call double @llvm.fmuladd.f64(double 3.240000e+03, double %861, double %863)
  %865 = fadd double %864, 6.600000e+02
  %866 = load double, ptr %25, align 8
  %867 = fdiv double %865, %866
  %868 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %867, ptr %868, align 16
  %869 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %870 = load double, ptr %869, align 16
  %871 = fneg double %870
  %872 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %871, ptr %872, align 8
  %873 = load double, ptr %19, align 8
  %874 = load double, ptr %10, align 8
  %875 = fmul double 7.560000e+02, %874
  %876 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %873, double %875)
  %877 = fadd double %876, 1.470000e+02
  %878 = load double, ptr %24, align 8
  %879 = fmul double 2.000000e+00, %878
  %880 = fdiv double %877, %879
  %881 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %880, ptr %881, align 16
  %882 = load double, ptr %19, align 8
  %883 = load double, ptr %10, align 8
  %884 = fmul double 8.640000e+02, %883
  %885 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %882, double %884)
  %886 = fadd double %885, 2.010000e+02
  %887 = load double, ptr %24, align 8
  %888 = fmul double 2.000000e+00, %887
  %889 = fdiv double %886, %888
  %890 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %889, ptr %890, align 8
  %891 = load double, ptr %19, align 8
  %892 = load double, ptr %10, align 8
  %893 = fmul double 2.268000e+03, %892
  %894 = call double @llvm.fmuladd.f64(double 2.430000e+03, double %891, double %893)
  %895 = fadd double %894, 4.050000e+02
  %896 = load double, ptr %24, align 8
  %897 = fmul double 2.000000e+00, %896
  %898 = fdiv double %895, %897
  %899 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %898, ptr %899, align 16
  %900 = load double, ptr %19, align 8
  %901 = load double, ptr %10, align 8
  %902 = fmul double 2.592000e+03, %901
  %903 = call double @llvm.fmuladd.f64(double 2.430000e+03, double %900, double %902)
  %904 = fadd double %903, 5.670000e+02
  %905 = load double, ptr %24, align 8
  %906 = fmul double 2.000000e+00, %905
  %907 = fdiv double %904, %906
  %908 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %907, ptr %908, align 8
  br label %963

909:                                              ; preds = %857
  %910 = load i32, ptr %11, align 4
  %911 = icmp eq i32 %910, 4
  br i1 %911, label %912, label %942

912:                                              ; preds = %909
  %913 = load double, ptr %10, align 8
  %914 = call double @llvm.fmuladd.f64(double 6.480000e+03, double %913, double 3.240000e+03)
  %915 = load double, ptr %26, align 8
  %916 = fdiv double %914, %915
  %917 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %916, ptr %917, align 16
  %918 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %919 = load double, ptr %918, align 16
  %920 = fneg double %919
  %921 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %920, ptr %921, align 8
  %922 = load double, ptr %10, align 8
  %923 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %922, double 3.780000e+02)
  %924 = load double, ptr %25, align 8
  %925 = fdiv double %923, %924
  %926 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %925, ptr %926, align 16
  %927 = load double, ptr %10, align 8
  %928 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %927, double 4.320000e+02)
  %929 = load double, ptr %25, align 8
  %930 = fdiv double %928, %929
  %931 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %930, ptr %931, align 8
  %932 = load double, ptr %10, align 8
  %933 = call double @llvm.fmuladd.f64(double 2.430000e+03, double %932, double 1.134000e+03)
  %934 = load double, ptr %25, align 8
  %935 = fdiv double %933, %934
  %936 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %935, ptr %936, align 16
  %937 = load double, ptr %10, align 8
  %938 = call double @llvm.fmuladd.f64(double 2.430000e+03, double %937, double 1.296000e+03)
  %939 = load double, ptr %25, align 8
  %940 = fdiv double %938, %939
  %941 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %940, ptr %941, align 8
  br label %962

942:                                              ; preds = %909
  %943 = load double, ptr %27, align 8
  %944 = fdiv double 6.480000e+03, %943
  %945 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %944, ptr %945, align 16
  %946 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %947 = load double, ptr %946, align 16
  %948 = fneg double %947
  %949 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %948, ptr %949, align 8
  %950 = load double, ptr %26, align 8
  %951 = fdiv double 8.100000e+02, %950
  %952 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %951, ptr %952, align 16
  %953 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  %954 = load double, ptr %953, align 16
  %955 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %954, ptr %955, align 8
  %956 = load double, ptr %26, align 8
  %957 = fdiv double 2.430000e+03, %956
  %958 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %957, ptr %958, align 16
  %959 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  %960 = load double, ptr %959, align 16
  %961 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %960, ptr %961, align 8
  br label %962

962:                                              ; preds = %942, %912
  br label %963

963:                                              ; preds = %962, %860
  br label %964

964:                                              ; preds = %963, %798
  br label %965

965:                                              ; preds = %964, %738
  br label %966

966:                                              ; preds = %965, %671
  %967 = load ptr, ptr %9, align 8
  %968 = getelementptr inbounds %struct._generic_ARKInterp, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %969, i32 0, i32 2
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  store ptr %971, ptr %972, align 16
  %973 = load ptr, ptr %30, align 8
  %974 = getelementptr inbounds %struct.ARKodeMemRec, ptr %973, i32 0, i32 36
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %975, ptr %976, align 8
  %977 = load ptr, ptr %9, align 8
  %978 = getelementptr inbounds %struct._generic_ARKInterp, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 2
  store ptr %981, ptr %982, align 16
  %983 = load ptr, ptr %30, align 8
  %984 = getelementptr inbounds %struct.ARKodeMemRec, ptr %983, i32 0, i32 37
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 3
  store ptr %985, ptr %986, align 8
  %987 = load ptr, ptr %9, align 8
  %988 = getelementptr inbounds %struct._generic_ARKInterp, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 4
  store ptr %991, ptr %992, align 16
  %993 = load ptr, ptr %9, align 8
  %994 = getelementptr inbounds %struct._generic_ARKInterp, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct._ARKInterpContent_Hermite, ptr %995, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 5
  store ptr %997, ptr %998, align 8
  %999 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %1000 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  %1001 = load ptr, ptr %13, align 8
  %1002 = call i32 @N_VLinearCombination(i32 noundef 6, ptr noundef %999, ptr noundef %1000, ptr noundef %1001)
  store i32 %1002, ptr %15, align 4
  %1003 = load i32, ptr %15, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %966
  store i32 -28, ptr %7, align 4
  br label %1010

1006:                                             ; preds = %966
  br label %1009

1007:                                             ; preds = %125
  %1008 = load ptr, ptr %30, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %1008, i32 noundef -22, i32 noundef 839, ptr noundef @__func__.arkInterpEvaluate_Hermite, ptr noundef @.str.4, ptr noundef @.str.7)
  store i32 -22, ptr %7, align 4
  br label %1010

1009:                                             ; preds = %1006, %600, %357, %231, %150, %127
  store i32 0, ptr %7, align 4
  br label %1010

1010:                                             ; preds = %1009, %1007, %1005, %667, %642, %633, %609, %599, %390, %366, %356, %230, %123, %117, %110, %33
  %1011 = load i32, ptr %7, align 4
  ret i32 %1011
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @arkFreeVec(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #4

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #4

declare void @N_VConst(double noundef, ptr noundef) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @arkInterpCreate_Lagrange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %105

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %105

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  %22 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %105

26:                                               ; preds = %21
  store ptr null, ptr %8, align 8
  %27 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #7
  store ptr null, ptr %3, align 8
  br label %105

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %33, i32 0, i32 0
  store ptr @arkInterpResize_Lagrange, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %35, i32 0, i32 1
  store ptr @arkInterpFree_Lagrange, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %37, i32 0, i32 2
  store ptr @arkInterpPrintMem_Lagrange, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %39, i32 0, i32 3
  store ptr @arkInterpSetDegree_Lagrange, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %41, i32 0, i32 4
  store ptr @arkInterpInit_Lagrange, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %43, i32 0, i32 5
  store ptr @arkInterpUpdate_Lagrange, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._generic_ARKInterpOps, ptr %45, i32 0, i32 6
  store ptr @arkInterpEvaluate_Lagrange, ptr %46, align 8
  store ptr null, ptr %7, align 8
  %47 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  %51 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #7
  store ptr null, ptr %3, align 8
  br label %105

53:                                               ; preds = %32
  %54 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 40, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._generic_ARKInterp, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._generic_ARKInterp, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  br label %68

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %66, %64 ], [ 6, %67 ]
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %74, i32 0, i32 4
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fmul double 1.000000e+02, %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %84, i32 0, i32 5
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.ARKodeMemRec, ptr %91, i32 0, i32 73
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ARKodeMemRec, ptr %100, i32 0, i32 74
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %68, %50, %30, %25, %20, %12
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpResize_Lagrange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 -21, ptr %8, align 4
  br label %70

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %70

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._generic_ARKInterp, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %65

33:                                               ; preds = %26
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %61, %33
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._generic_ARKInterp, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %34
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._generic_ARKInterp, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = call i32 @arkResizeVec(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %42
  store i32 -20, ptr %8, align 4
  br label %70

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %34

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64, %26
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._generic_ARKInterp, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 8
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %65, %59, %25, %20
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree_Lagrange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %137

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %137

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._generic_ARKInterp, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %124

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._generic_ARKInterp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %79

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._generic_ARKInterp, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._generic_ARKInterp, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._generic_ARKInterp, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  call void @arkFreeVec(ptr noundef %48, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._generic_ARKInterp, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %47, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %28

69:                                               ; preds = %28
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._generic_ARKInterp, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._generic_ARKInterp, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %69, %20
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._generic_ARKInterp, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._generic_ARKInterp, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #7
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._generic_ARKInterp, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %94, i32 0, i32 3
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %86, %79
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._generic_ARKInterp, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 73
  %106 = load i64, ptr %105, align 8
  %107 = sub nsw i64 %106, %103
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._generic_ARKInterp, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ARKodeMemRec, ptr %115, i32 0, i32 74
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._generic_ARKInterp, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #7
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._generic_ARKInterp, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %96, %15
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._generic_ARKInterp, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._generic_ARKInterp, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #7
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._generic_ARKInterp, ptr %133, i32 0, i32 1
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %136) #7
  store ptr null, ptr %4, align 8
  br label %137

137:                                              ; preds = %135, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkInterpPrintMem_Lagrange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %95

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_ARKInterp, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.8, i32 noundef %14) #7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_ARKInterp, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.9, i32 noundef %21) #7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._generic_ARKInterp, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.10) #7
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %52, %29
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._generic_ARKInterp, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._generic_ARKInterp, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.11, double noundef %50) #7
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %32

55:                                               ; preds = %32
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12) #7
  br label %58

58:                                               ; preds = %55, %8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._generic_ARKInterp, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.13) #7
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %88, %65
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._generic_ARKInterp, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._generic_ARKInterp, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.14, ptr noundef %86) #7
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %68

91:                                               ; preds = %68
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12) #7
  br label %94

94:                                               ; preds = %91, %58
  br label %95

95:                                               ; preds = %94, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpSetDegree_Lagrange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -21, ptr %4, align 4
  br label %69

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_ARKInterp, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %69

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %31, i32 noundef -40, i32 noundef 1108, ptr noundef @__func__.arkInterpSetDegree_Lagrange, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %69

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._generic_ARKInterp, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %37, i32 0, i32 0
  store i32 %34, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %69

39:                                               ; preds = %24
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._generic_ARKInterp, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._generic_ARKInterp, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  br label %63

60:                                               ; preds = %45
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i32 [ %59, %54 ], [ %62, %60 ]
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._generic_ARKInterp, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %67, i32 0, i32 0
  store i32 %64, ptr %68, align 8
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %63, %32, %30, %23, %11
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpInit_Lagrange(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -21, ptr %4, align 4
  br label %281

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._generic_ARKInterp, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_ARKInterp, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_ARKInterp, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._generic_ARKInterp, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._generic_ARKInterp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %26
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._generic_ARKInterp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %102

50:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %89, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._generic_ARKInterp, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._generic_ARKInterp, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %88

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._generic_ARKInterp, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  call void @arkFreeVec(ptr noundef %71, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._generic_ARKInterp, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %70, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %51

92:                                               ; preds = %51
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._generic_ARKInterp, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._generic_ARKInterp, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %92, %43
  br label %103

103:                                              ; preds = %102, %13
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._generic_ARKInterp, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %133

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._generic_ARKInterp, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = call noalias ptr @malloc(i64 noundef %117) #6
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._generic_ARKInterp, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %121, i32 0, i32 3
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._generic_ARKInterp, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %110
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %6, align 8
  call void @arkInterpFree(ptr noundef %130, ptr noundef %131)
  store i32 -20, ptr %4, align 4
  br label %281

132:                                              ; preds = %110
  br label %133

133:                                              ; preds = %132, %103
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._generic_ARKInterp, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %202

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._generic_ARKInterp, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 8
  %148 = call noalias ptr @malloc(i64 noundef %147) #6
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._generic_ARKInterp, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %151, i32 0, i32 2
  store ptr %148, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._generic_ARKInterp, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %140
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %6, align 8
  call void @arkInterpFree(ptr noundef %160, ptr noundef %161)
  store i32 -20, ptr %4, align 4
  br label %281

162:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %198, %162
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._generic_ARKInterp, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %171, label %201

171:                                              ; preds = %163
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._generic_ARKInterp, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.ARKodeMemRec, ptr %181, i32 0, i32 36
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._generic_ARKInterp, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = call i32 @arkAllocVec(ptr noundef %180, ptr noundef %183, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %171
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %6, align 8
  call void @arkInterpFree(ptr noundef %195, ptr noundef %196)
  store i32 -20, ptr %4, align 4
  br label %281

197:                                              ; preds = %171
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4
  br label %163

201:                                              ; preds = %163
  br label %202

202:                                              ; preds = %201, %133
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._generic_ARKInterp, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._generic_ARKInterp, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %207, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %202
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._generic_ARKInterp, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._generic_ARKInterp, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %222, i32 0, i32 1
  store i32 %219, ptr %223, align 4
  br label %224

224:                                              ; preds = %214, %202
  store i32 0, ptr %8, align 4
  br label %225

225:                                              ; preds = %242, %224
  %226 = load i32, ptr %8, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct._generic_ARKInterp, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %226, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %225
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._generic_ARKInterp, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double 0.000000e+00, ptr %241, align 8
  br label %242

242:                                              ; preds = %233
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4
  br label %225

245:                                              ; preds = %225
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._generic_ARKInterp, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct._generic_ARKInterp, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @N_VConstVectorArray(i32 noundef %250, double noundef 0.000000e+00, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %245
  store i32 -28, ptr %4, align 4
  br label %281

259:                                              ; preds = %245
  %260 = load double, ptr %7, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct._generic_ARKInterp, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds double, ptr %265, i64 0
  store double %260, ptr %266, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.ARKodeMemRec, ptr %267, i32 0, i32 36
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._generic_ARKInterp, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %269, ptr noundef %276)
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct._generic_ARKInterp, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %279, i32 0, i32 4
  store i32 1, ptr %280, align 8
  store i32 0, ptr %4, align 4
  br label %281

281:                                              ; preds = %259, %258, %194, %159, %129, %12
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpUpdate_Lagrange(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -21, ptr %4, align 4
  br label %169

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_ARKInterp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._generic_ARKInterp, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._generic_ARKInterp, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._generic_ARKInterp, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double 1.000000e+02, %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ARKodeMemRec, ptr %45, i32 0, i32 56
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 50
  %51 = load double, ptr %50, align 8
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fadd double %48, %52
  %54 = fmul double %44, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._generic_ARKInterp, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %57, i32 0, i32 5
  store double %54, ptr %58, align 8
  %59 = load double, ptr %7, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8
  %63 = fsub double %59, %62
  %64 = call double @llvm.fabs.f64(double %63)
  store double %64, ptr %10, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %93, %19
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  %70 = load double, ptr %10, align 8
  %71 = load double, ptr %7, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = fsub double %71, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load double, ptr %10, align 8
  br label %91

82:                                               ; preds = %69
  %83 = load double, ptr %7, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = fsub double %83, %88
  %90 = call double @llvm.fabs.f64(double %89)
  br label %91

91:                                               ; preds = %82, %80
  %92 = phi double [ %81, %80 ], [ %90, %82 ]
  store double %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %65

96:                                               ; preds = %65
  %97 = load double, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._generic_ARKInterp, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %100, i32 0, i32 5
  %102 = load double, ptr %101, align 8
  %103 = fcmp ole double %97, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 0, ptr %4, align 4
  br label %169

105:                                              ; preds = %96
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %138, %105
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %118, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  store double %123, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %117
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %8, align 4
  br label %114

141:                                              ; preds = %114
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  store ptr %142, ptr %144, align 8
  %145 = load double, ptr %7, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 0
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.ARKodeMemRec, ptr %148, i32 0, i32 35
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %150, ptr noundef %153)
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %13, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %141
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  br label %163

161:                                              ; preds = %141
  %162 = load i32, ptr %13, align 4
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ %160, %158 ], [ %162, %161 ]
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._generic_ARKInterp, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %167, i32 0, i32 4
  store i32 %164, ptr %168, align 8
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %163, %104, %18
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpEvaluate_Lagrange(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [6 x double], align 16
  %20 = alloca [6 x ptr], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 -21, ptr %7, align 4
  br label %238

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._generic_ARKInterp, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %22, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._generic_ARKInterp, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._generic_ARKInterp, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %24, align 8
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %28
  %48 = load i32, ptr %12, align 4
  br label %50

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %49 ]
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %22, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4
  br label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %22, align 4
  %60 = sub nsw i32 %59, 1
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr %21, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %69, i32 noundef -22, i32 noundef 1336, ptr noundef @__func__.arkInterpEvaluate_Lagrange, ptr noundef @.str.4, ptr noundef @.str.6)
  store i32 -22, ptr %7, align 4
  br label %238

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %75)
  store i32 0, ptr %7, align 4
  br label %238

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %7, align 4
  br label %238

84:                                               ; preds = %76
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %10, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = load double, ptr %93, align 8
  %95 = fsub double %91, %94
  %96 = call double @llvm.fmuladd.f64(double %88, double %95, double %87)
  store double %96, ptr %18, align 8
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %132

99:                                               ; preds = %84
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = load double, ptr %18, align 8
  %105 = call double @LBasis(ptr noundef %103, i32 noundef 0, double noundef %104)
  %106 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 0
  store double %105, ptr %106, align 16
  %107 = load ptr, ptr %9, align 8
  %108 = load double, ptr %18, align 8
  %109 = call double @LBasis(ptr noundef %107, i32 noundef 1, double noundef %108)
  %110 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 1
  store double %109, ptr %110, align 8
  br label %120

111:                                              ; preds = %99
  %112 = load ptr, ptr %9, align 8
  %113 = load double, ptr %18, align 8
  %114 = call double @LBasisD(ptr noundef %112, i32 noundef 0, double noundef %113)
  %115 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 0
  store double %114, ptr %115, align 16
  %116 = load ptr, ptr %9, align 8
  %117 = load double, ptr %18, align 8
  %118 = call double @LBasisD(ptr noundef %116, i32 noundef 1, double noundef %117)
  %119 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 1
  store double %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %102
  %121 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 0
  %122 = load double, ptr %121, align 16
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 1
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  call void @N_VLinearSum(double noundef %122, ptr noundef %125, double noundef %127, ptr noundef %130, ptr noundef %131)
  store i32 0, ptr %7, align 4
  br label %238

132:                                              ; preds = %84
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %150, %132
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %140
  store double 0.000000e+00, ptr %141, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = load i32, ptr %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %148
  store ptr %146, ptr %149, align 8
  br label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %133

153:                                              ; preds = %133
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %227 [
    i32 0, label %155
    i32 1, label %173
    i32 2, label %191
    i32 3, label %209
  ]

155:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %169, %155
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %14, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %17, align 4
  %164 = load double, ptr %18, align 8
  %165 = call double @LBasis(ptr noundef %162, i32 noundef %163, double noundef %164)
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %167
  store double %165, ptr %168, align 8
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %156

172:                                              ; preds = %156
  br label %227

173:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %17, align 4
  %182 = load double, ptr %18, align 8
  %183 = call double @LBasisD(ptr noundef %180, i32 noundef %181, double noundef %182)
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %185
  store double %183, ptr %186, align 8
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %174

190:                                              ; preds = %174
  br label %227

191:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  br label %192

192:                                              ; preds = %205, %191
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %192
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load double, ptr %18, align 8
  %201 = call double @LBasisD2(ptr noundef %198, i32 noundef %199, double noundef %200)
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %203
  store double %201, ptr %204, align 8
  br label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %17, align 4
  br label %192

208:                                              ; preds = %192
  br label %227

209:                                              ; preds = %153
  store i32 0, ptr %17, align 4
  br label %210

210:                                              ; preds = %223, %209
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %17, align 4
  %218 = load double, ptr %18, align 8
  %219 = call double @LBasisD3(ptr noundef %216, i32 noundef %217, double noundef %218)
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %221
  store double %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %17, align 4
  br label %210

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226, %208, %190, %172, %153
  %228 = load i32, ptr %14, align 4
  %229 = add nsw i32 %228, 1
  %230 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 0
  %231 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %232 = load ptr, ptr %13, align 8
  %233 = call i32 @N_VLinearCombination(i32 noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %15, align 4
  %234 = load i32, ptr %15, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 -28, ptr %7, align 4
  br label %238

237:                                              ; preds = %227
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %237, %236, %120, %79, %74, %68, %27
  %239 = load i32, ptr %7, align 4
  ret i32 %239
}

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define double @LBasis(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  store double 1.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %56, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._generic_ARKInterp, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %9
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %56

22:                                               ; preds = %17
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._generic_ARKInterp, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fsub double %23, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._generic_ARKInterp, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._generic_ARKInterp, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fsub double %42, %51
  %53 = fdiv double %33, %52
  %54 = load double, ptr %8, align 8
  %55 = fmul double %54, %53
  store double %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %22, %21
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %9

59:                                               ; preds = %9
  %60 = load double, ptr %8, align 8
  ret double %60
}

; Function Attrs: nounwind uwtable
define double @LBasisD(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %104, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_ARKInterp, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %107

19:                                               ; preds = %11
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %104

24:                                               ; preds = %19
  store double 1.000000e+00, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %77, %24
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._generic_ARKInterp, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %77

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %77

43:                                               ; preds = %38
  %44 = load double, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._generic_ARKInterp, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fsub double %44, %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._generic_ARKInterp, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._generic_ARKInterp, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fsub double %63, %72
  %74 = fdiv double %54, %73
  %75 = load double, ptr %10, align 8
  %76 = fmul double %75, %74
  store double %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %43, %42, %37
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %25

80:                                               ; preds = %25
  %81 = load double, ptr %10, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._generic_ARKInterp, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct._generic_ARKInterp, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = fsub double %90, %99
  %101 = fdiv double %81, %100
  %102 = load double, ptr %9, align 8
  %103 = fadd double %102, %101
  store double %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %80, %23
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %11

107:                                              ; preds = %11
  %108 = load double, ptr %9, align 8
  ret double %108
}

; Function Attrs: nounwind uwtable
define double @LBasisD2(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %157, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._generic_ARKInterp, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %160

21:                                               ; preds = %13
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %157

26:                                               ; preds = %21
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %130, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._generic_ARKInterp, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %130

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %130

45:                                               ; preds = %40
  store double 1.000000e+00, ptr %12, align 8
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %103, %45
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._generic_ARKInterp, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %106

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %103

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %103

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %103

69:                                               ; preds = %64
  %70 = load double, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._generic_ARKInterp, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fsub double %70, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._generic_ARKInterp, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._generic_ARKInterp, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fsub double %89, %98
  %100 = fdiv double %80, %99
  %101 = load double, ptr %12, align 8
  %102 = fmul double %101, %100
  store double %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %69, %68, %63, %58
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %46

106:                                              ; preds = %46
  %107 = load double, ptr %12, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._generic_ARKInterp, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._generic_ARKInterp, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = fsub double %116, %125
  %127 = fdiv double %107, %126
  %128 = load double, ptr %11, align 8
  %129 = fadd double %128, %127
  store double %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %106, %44, %39
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %27

133:                                              ; preds = %27
  %134 = load double, ptr %11, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._generic_ARKInterp, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._generic_ARKInterp, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fsub double %143, %152
  %154 = fdiv double %134, %153
  %155 = load double, ptr %10, align 8
  %156 = fadd double %155, %154
  store double %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %133, %25
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %13

160:                                              ; preds = %13
  %161 = load double, ptr %10, align 8
  ret double %161
}

; Function Attrs: nounwind uwtable
define double @LBasisD3(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %215, %3
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_ARKInterp, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %218

23:                                               ; preds = %15
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %215

28:                                               ; preds = %23
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %188, %28
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._generic_ARKInterp, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %191

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %188

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %188

47:                                               ; preds = %42
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %161, %47
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._generic_ARKInterp, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %164

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %161

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %161

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %161

71:                                               ; preds = %66
  store double 1.000000e+00, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %134, %71
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._generic_ARKInterp, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %134

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %134

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %134

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %134

100:                                              ; preds = %95
  %101 = load double, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._generic_ARKInterp, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = fsub double %101, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._generic_ARKInterp, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._generic_ARKInterp, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fsub double %120, %129
  %131 = fdiv double %111, %130
  %132 = load double, ptr %14, align 8
  %133 = fmul double %132, %131
  store double %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %100, %99, %94, %89, %84
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %72

137:                                              ; preds = %72
  %138 = load double, ptr %14, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._generic_ARKInterp, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._generic_ARKInterp, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = fsub double %147, %156
  %158 = fdiv double %138, %157
  %159 = load double, ptr %13, align 8
  %160 = fadd double %159, %158
  store double %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %137, %70, %65, %60
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %48

164:                                              ; preds = %48
  %165 = load double, ptr %13, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._generic_ARKInterp, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct._generic_ARKInterp, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fsub double %174, %183
  %185 = fdiv double %165, %184
  %186 = load double, ptr %12, align 8
  %187 = fadd double %186, %185
  store double %187, ptr %12, align 8
  br label %188

188:                                              ; preds = %164, %46, %41
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %29

191:                                              ; preds = %29
  %192 = load double, ptr %12, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct._generic_ARKInterp, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._generic_ARKInterp, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._ARKInterpContent_Lagrange, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = fsub double %201, %210
  %212 = fdiv double %192, %211
  %213 = load double, ptr %11, align 8
  %214 = fadd double %213, %212
  store double %214, ptr %11, align 8
  br label %215

215:                                              ; preds = %191, %27
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %15

218:                                              ; preds = %15
  %219 = load double, ptr %11, align 8
  ret double %219
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
