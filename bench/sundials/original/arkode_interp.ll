target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_ARKInterp = type { ptr, ptr }
%struct._generic_ARKInterpOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ARKInterpContent_Hermite = type { i32, ptr, ptr, ptr, ptr, double, double, double }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %33

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = load i64, ptr %14, align 8, !tbaa !11
  %31 = load ptr, ptr %15, align 8, !tbaa !13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void %13(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkInterpPrintMem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !21
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load double, ptr %7, align 8, !tbaa !27
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load double, ptr %7, align 8, !tbaa !27
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store double %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %30

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load double, ptr %10, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 4, !tbaa !24
  %27 = load i32, ptr %12, align 4, !tbaa !24
  %28 = load ptr, ptr %13, align 8, !tbaa !13
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

16:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

21:                                               ; preds = %16
  store ptr null, ptr %8, align 8, !tbaa !32
  %22 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %22, ptr %8, align 8, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %26) #7
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %28, i32 0, i32 0
  store ptr @arkInterpResize_Hermite, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %30, i32 0, i32 1
  store ptr @arkInterpFree_Hermite, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %32, i32 0, i32 2
  store ptr @arkInterpPrintMem_Hermite, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %34, i32 0, i32 3
  store ptr @arkInterpSetDegree_Hermite, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %36, i32 0, i32 4
  store ptr @arkInterpInit_Hermite, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %38, i32 0, i32 5
  store ptr @arkInterpUpdate_Hermite, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %40, i32 0, i32 6
  store ptr @arkInterpEvaluate_Hermite, ptr %41, align 8, !tbaa !31
  store ptr null, ptr %7, align 8, !tbaa !33
  %42 = call noalias ptr @malloc(i64 noundef 64) #8
  store ptr %42, ptr %7, align 8, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %47) #7
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 64, i1 false)
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !38
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !40
  %64 = load i32, ptr %5, align 4, !tbaa !24
  %65 = icmp slt i32 5, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %69

67:                                               ; preds = %48
  %68 = load i32, ptr %5, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ 5, %66 ], [ %68, %67 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8, !tbaa !41
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %73, i32 0, i32 115
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = add nsw i64 %75, 2
  store i64 %76, ptr %74, align 8, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 116
  %79 = load i64, ptr %78, align 8, !tbaa !48
  %80 = add nsw i64 %79, 5
  store i64 %80, ptr %78, align 8, !tbaa !48
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 98
  %83 = load double, ptr %82, align 8, !tbaa !49
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %84, i32 0, i32 5
  store double %83, ptr %85, align 8, !tbaa !50
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 98
  %88 = load double, ptr %87, align 8, !tbaa !49
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %89, i32 0, i32 6
  store double %88, ptr %90, align 8, !tbaa !51
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %91, i32 0, i32 7
  store double 0.000000e+00, ptr %92, align 8, !tbaa !52
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %69, %45, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %94

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = load i64, ptr %13, align 8, !tbaa !11
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %15, align 8, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %28, i32 0, i32 1
  %30 = call i32 @arkResizeVec(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  store i32 -20, ptr %8, align 4
  br label %94

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = load i64, ptr %13, align 8, !tbaa !11
  %38 = load i64, ptr %14, align 8, !tbaa !11
  %39 = load ptr, ptr %15, align 8, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %42, i32 0, i32 2
  %44 = call i32 @arkResizeVec(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  store i32 -20, ptr %8, align 4
  br label %94

47:                                               ; preds = %33
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = load i64, ptr %13, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !11
  %53 = load ptr, ptr %15, align 8, !tbaa !13
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %56, i32 0, i32 3
  %58 = call i32 @arkResizeVec(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  store i32 -20, ptr %8, align 4
  br label %94

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = load i64, ptr %13, align 8, !tbaa !11
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = load ptr, ptr %15, align 8, !tbaa !13
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %70, i32 0, i32 4
  %72 = call i32 @arkResizeVec(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %61
  store i32 -20, ptr %8, align 4
  br label %94

75:                                               ; preds = %61
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 98
  %78 = load double, ptr %77, align 8, !tbaa !49
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %81, i32 0, i32 5
  store double %78, ptr %82, align 8, !tbaa !50
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 98
  %85 = load double, ptr %84, align 8, !tbaa !49
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %88, i32 0, i32 6
  store double %85, ptr %89, align 8, !tbaa !51
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %92, i32 0, i32 7
  store double 0.000000e+00, ptr %93, align 8, !tbaa !52
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %75, %74, %60, %46, %32, %18
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree_Hermite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %108

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %95

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %24, i32 0, i32 1
  call void @arkFreeVec(ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %20, %13
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %41, i32 0, i32 2
  call void @arkFreeVec(ptr noundef %38, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %58, i32 0, i32 3
  call void @arkFreeVec(ptr noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8, !tbaa !39
  br label %64

64:                                               ; preds = %54, %47
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %75, i32 0, i32 4
  call void @arkFreeVec(ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %79, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %71, %64
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %82, i32 0, i32 115
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = sub nsw i64 %84, 2
  store i64 %85, ptr %83, align 8, !tbaa !42
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 116
  %88 = load i64, ptr %87, align 8, !tbaa !48
  %89 = sub nsw i64 %88, 5
  store i64 %89, ptr %87, align 8, !tbaa !48
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  call void @free(ptr noundef %92) #7
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %81, %8
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  call void @free(ptr noundef %103) #7
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %107) #7
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %106, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkInterpPrintMem_Hermite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, i32 noundef %13) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %18, i32 0, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !50
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1, double noundef %20) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %25, i32 0, i32 6
  %27 = load double, ptr %26, align 8, !tbaa !51
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, double noundef %27) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %32, i32 0, i32 7
  %34 = load double, ptr %33, align 8, !tbaa !52
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %14, i32 noundef -40, i32 noundef 307, ptr noundef @__func__.arkInterpSetDegree_Hermite, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpInit_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !27
  %8 = load double, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %11, i32 0, i32 5
  store double %8, ptr %12, align 8, !tbaa !50
  %13 = load double, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %16, i32 0, i32 6
  store double %13, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %20, i32 0, i32 7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 76
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %35, i32 0, i32 1
  %37 = call i32 @arkAllocVec(ptr noundef %29, ptr noundef %32, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arkInterpFree(ptr noundef %40, ptr noundef %41)
  store i32 -20, ptr %4, align 4
  br label %126

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %52, i32 0, i32 76
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %57, i32 0, i32 2
  %59 = call i32 @arkAllocVec(ptr noundef %51, ptr noundef %54, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arkInterpFree(ptr noundef %62, ptr noundef %63)
  store i32 -20, ptr %4, align 4
  br label %126

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !41
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %81, i32 0, i32 76
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %86, i32 0, i32 3
  %88 = call i32 @arkAllocVec(ptr noundef %80, ptr noundef %83, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arkInterpFree(ptr noundef %91, ptr noundef %92)
  store i32 -20, ptr %4, align 4
  br label %126

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %72, %65
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %123

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 76
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %115, i32 0, i32 4
  %117 = call i32 @arkAllocVec(ptr noundef %109, ptr noundef %112, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arkInterpFree(ptr noundef %120, ptr noundef %121)
  store i32 -20, ptr %4, align 4
  br label %126

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %101, %94
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 132
  store i32 1, ptr %125, align 4, !tbaa !54
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %119, %90, %61, %39
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpUpdate_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %10, i32 0, i32 78
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 118
  %21 = load double, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 76
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 77
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = call i32 %17(ptr noundef %18, double noundef %21, ptr noundef %24, ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4, !tbaa !24
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 78
  store i32 1, ptr %34, align 8, !tbaa !55
  br label %35

35:                                               ; preds = %32, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 76
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %38, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 77
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %46, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %54, i32 0, i32 6
  %56 = load double, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %59, i32 0, i32 5
  store double %56, ptr %60, align 8, !tbaa !50
  %61 = load double, ptr %7, align 8, !tbaa !27
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %64, i32 0, i32 6
  store double %61, ptr %65, align 8, !tbaa !51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 92
  %68 = load double, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %71, i32 0, i32 7
  store double %68, ptr %72, align 8, !tbaa !52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %74 = load i32, ptr %4, align 4
  ret i32 %74
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store double %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #7
  %31 = load double, ptr %10, align 8, !tbaa !27
  %32 = load double, ptr %10, align 8, !tbaa !27
  %33 = fmul double %31, %32
  store double %33, ptr %19, align 8, !tbaa !27
  %34 = load double, ptr %10, align 8, !tbaa !27
  %35 = load double, ptr %19, align 8, !tbaa !27
  %36 = fmul double %34, %35
  store double %36, ptr %20, align 8, !tbaa !27
  %37 = load double, ptr %10, align 8, !tbaa !27
  %38 = load double, ptr %20, align 8, !tbaa !27
  %39 = fmul double %37, %38
  store double %39, ptr %21, align 8, !tbaa !27
  %40 = load double, ptr %10, align 8, !tbaa !27
  %41 = load double, ptr %21, align 8, !tbaa !27
  %42 = fmul double %40, %41
  store double %42, ptr %22, align 8, !tbaa !27
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %45, i32 0, i32 7
  %47 = load double, ptr %46, align 8, !tbaa !52
  store double %47, ptr %23, align 8, !tbaa !27
  %48 = load double, ptr %23, align 8, !tbaa !27
  %49 = load double, ptr %23, align 8, !tbaa !27
  %50 = fmul double %48, %49
  store double %50, ptr %24, align 8, !tbaa !27
  %51 = load double, ptr %23, align 8, !tbaa !27
  %52 = load double, ptr %24, align 8, !tbaa !27
  %53 = fmul double %51, %52
  store double %53, ptr %25, align 8, !tbaa !27
  %54 = load double, ptr %23, align 8, !tbaa !27
  %55 = load double, ptr %25, align 8, !tbaa !27
  %56 = fmul double %54, %55
  store double %56, ptr %26, align 8, !tbaa !27
  %57 = load double, ptr %23, align 8, !tbaa !27
  %58 = load double, ptr %26, align 8, !tbaa !27
  %59 = fmul double %57, %58
  store double %59, ptr %27, align 8, !tbaa !27
  %60 = load i32, ptr %12, align 4, !tbaa !24
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %6
  %63 = load i32, ptr %12, align 4, !tbaa !24
  br label %65

64:                                               ; preds = %6
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 0, %64 ]
  store i32 %66, ptr %14, align 4, !tbaa !24
  %67 = load i32, ptr %14, align 4, !tbaa !24
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %14, align 4, !tbaa !24
  br label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %76, %74
  %83 = phi i32 [ %75, %74 ], [ %81, %76 ]
  store i32 %83, ptr %14, align 4, !tbaa !24
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 78
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 118
  %95 = load double, ptr %94, align 8, !tbaa !57
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 76
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 77
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = call i32 %91(ptr noundef %92, double noundef %95, ptr noundef %98, ptr noundef %101, i32 noundef 1)
  store i32 %102, ptr %15, align 4, !tbaa !24
  %103 = load i32, ptr %15, align 4, !tbaa !24
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %88
  store i32 -8, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

106:                                              ; preds = %88
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %107, i32 0, i32 78
  store i32 1, ptr %108, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %106, %82
  %110 = load i32, ptr %11, align 4, !tbaa !24
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %113, i32 noundef -22, i32 noundef 479, ptr noundef @__func__.arkInterpEvaluate_Hermite, ptr noundef @.str.4, ptr noundef @.str.6)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

114:                                              ; preds = %109
  %115 = load i32, ptr %11, align 4, !tbaa !24
  %116 = load i32, ptr %14, align 4, !tbaa !24
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8, !tbaa !13
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %119)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

120:                                              ; preds = %114
  %121 = load i32, ptr %14, align 4, !tbaa !24
  switch i32 %121, label %1002 [
    i32 0, label %122
    i32 1, label %132
    i32 2, label %157
    i32 3, label %227
    i32 4, label %353
    i32 5, label %596
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %128, i32 0, i32 76
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = load ptr, ptr %13, align 8, !tbaa !13
  call void @N_VLinearSum(double noundef 5.000000e-01, ptr noundef %127, double noundef 5.000000e-01, ptr noundef %130, ptr noundef %131)
  br label %1004

132:                                              ; preds = %120
  %133 = load i32, ptr %11, align 4, !tbaa !24
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load double, ptr %10, align 8, !tbaa !27
  %137 = fneg double %136
  store double %137, ptr %17, align 8, !tbaa !27
  %138 = load double, ptr %10, align 8, !tbaa !27
  %139 = fadd double 1.000000e+00, %138
  store double %139, ptr %18, align 8, !tbaa !27
  br label %145

140:                                              ; preds = %132
  %141 = load double, ptr %23, align 8, !tbaa !27
  %142 = fdiv double -1.000000e+00, %141
  store double %142, ptr %17, align 8, !tbaa !27
  %143 = load double, ptr %23, align 8, !tbaa !27
  %144 = fdiv double 1.000000e+00, %143
  store double %144, ptr %18, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %140, %135
  %146 = load double, ptr %17, align 8, !tbaa !27
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = load double, ptr %18, align 8, !tbaa !27
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %153, i32 0, i32 76
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = load ptr, ptr %13, align 8, !tbaa !13
  call void @N_VLinearSum(double noundef %146, ptr noundef %151, double noundef %152, ptr noundef %155, ptr noundef %156)
  br label %1004

157:                                              ; preds = %120
  %158 = load i32, ptr %11, align 4, !tbaa !24
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load double, ptr %19, align 8, !tbaa !27
  %162 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %161, ptr %162, align 16, !tbaa !27
  %163 = load double, ptr %19, align 8, !tbaa !27
  %164 = fsub double 1.000000e+00, %163
  %165 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %164, ptr %165, align 8, !tbaa !27
  %166 = load double, ptr %23, align 8, !tbaa !27
  %167 = load double, ptr %19, align 8, !tbaa !27
  %168 = load double, ptr %10, align 8, !tbaa !27
  %169 = fadd double %167, %168
  %170 = fmul double %166, %169
  %171 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %170, ptr %171, align 16, !tbaa !27
  br label %204

172:                                              ; preds = %157
  %173 = load i32, ptr %11, align 4, !tbaa !24
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = load double, ptr %10, align 8, !tbaa !27
  %177 = fmul double 2.000000e+00, %176
  %178 = load double, ptr %23, align 8, !tbaa !27
  %179 = fdiv double %177, %178
  %180 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %179, ptr %180, align 16, !tbaa !27
  %181 = load double, ptr %10, align 8, !tbaa !27
  %182 = fmul double -2.000000e+00, %181
  %183 = load double, ptr %23, align 8, !tbaa !27
  %184 = fdiv double %182, %183
  %185 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %184, ptr %185, align 8, !tbaa !27
  %186 = load double, ptr %10, align 8, !tbaa !27
  %187 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %186, double 1.000000e+00)
  %188 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %187, ptr %188, align 16, !tbaa !27
  br label %203

189:                                              ; preds = %172
  %190 = load double, ptr %23, align 8, !tbaa !27
  %191 = fdiv double 2.000000e+00, %190
  %192 = load double, ptr %23, align 8, !tbaa !27
  %193 = fdiv double %191, %192
  %194 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %193, ptr %194, align 16, !tbaa !27
  %195 = load double, ptr %23, align 8, !tbaa !27
  %196 = fdiv double -2.000000e+00, %195
  %197 = load double, ptr %23, align 8, !tbaa !27
  %198 = fdiv double %196, %197
  %199 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %198, ptr %199, align 8, !tbaa !27
  %200 = load double, ptr %23, align 8, !tbaa !27
  %201 = fdiv double 2.000000e+00, %200
  %202 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %201, ptr %202, align 16, !tbaa !27
  br label %203

203:                                              ; preds = %189, %175
  br label %204

204:                                              ; preds = %203, %160
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  store ptr %209, ptr %210, align 16, !tbaa !13
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %211, i32 0, i32 76
  %213 = load ptr, ptr %212, align 8, !tbaa !53
  %214 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %213, ptr %214, align 8, !tbaa !13
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %215, i32 0, i32 77
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 2
  store ptr %217, ptr %218, align 16, !tbaa !13
  %219 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %220 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  %221 = load ptr, ptr %13, align 8, !tbaa !13
  %222 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %15, align 4, !tbaa !24
  %223 = load i32, ptr %15, align 4, !tbaa !24
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %204
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

226:                                              ; preds = %204
  br label %1004

227:                                              ; preds = %120
  %228 = load i32, ptr %11, align 4, !tbaa !24
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %255

230:                                              ; preds = %227
  %231 = load double, ptr %19, align 8, !tbaa !27
  %232 = load double, ptr %20, align 8, !tbaa !27
  %233 = fmul double 2.000000e+00, %232
  %234 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %231, double %233)
  %235 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %234, ptr %235, align 16, !tbaa !27
  %236 = load double, ptr %19, align 8, !tbaa !27
  %237 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %236, double 1.000000e+00)
  %238 = load double, ptr %20, align 8, !tbaa !27
  %239 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %238, double %237)
  %240 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %239, ptr %240, align 8, !tbaa !27
  %241 = load double, ptr %23, align 8, !tbaa !27
  %242 = load double, ptr %19, align 8, !tbaa !27
  %243 = load double, ptr %20, align 8, !tbaa !27
  %244 = fadd double %242, %243
  %245 = fmul double %241, %244
  %246 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %245, ptr %246, align 16, !tbaa !27
  %247 = load double, ptr %23, align 8, !tbaa !27
  %248 = load double, ptr %10, align 8, !tbaa !27
  %249 = load double, ptr %19, align 8, !tbaa !27
  %250 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %249, double %248)
  %251 = load double, ptr %20, align 8, !tbaa !27
  %252 = fadd double %250, %251
  %253 = fmul double %247, %252
  %254 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %253, ptr %254, align 8, !tbaa !27
  br label %324

255:                                              ; preds = %227
  %256 = load i32, ptr %11, align 4, !tbaa !24
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %283

258:                                              ; preds = %255
  %259 = load double, ptr %10, align 8, !tbaa !27
  %260 = load double, ptr %19, align 8, !tbaa !27
  %261 = fadd double %259, %260
  %262 = fmul double 6.000000e+00, %261
  %263 = load double, ptr %23, align 8, !tbaa !27
  %264 = fdiv double %262, %263
  %265 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %264, ptr %265, align 16, !tbaa !27
  %266 = load double, ptr %10, align 8, !tbaa !27
  %267 = load double, ptr %19, align 8, !tbaa !27
  %268 = fadd double %266, %267
  %269 = fmul double -6.000000e+00, %268
  %270 = load double, ptr %23, align 8, !tbaa !27
  %271 = fdiv double %269, %270
  %272 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %271, ptr %272, align 8, !tbaa !27
  %273 = load double, ptr %10, align 8, !tbaa !27
  %274 = load double, ptr %19, align 8, !tbaa !27
  %275 = fmul double 3.000000e+00, %274
  %276 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %273, double %275)
  %277 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %276, ptr %277, align 16, !tbaa !27
  %278 = load double, ptr %10, align 8, !tbaa !27
  %279 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %278, double 1.000000e+00)
  %280 = load double, ptr %19, align 8, !tbaa !27
  %281 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %280, double %279)
  %282 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %281, ptr %282, align 8, !tbaa !27
  br label %323

283:                                              ; preds = %255
  %284 = load i32, ptr %11, align 4, !tbaa !24
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %309

286:                                              ; preds = %283
  %287 = load double, ptr %10, align 8, !tbaa !27
  %288 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %287, double 1.000000e+00)
  %289 = fmul double 6.000000e+00, %288
  %290 = load double, ptr %24, align 8, !tbaa !27
  %291 = fdiv double %289, %290
  %292 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %291, ptr %292, align 16, !tbaa !27
  %293 = load double, ptr %10, align 8, !tbaa !27
  %294 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %293, double 1.000000e+00)
  %295 = fmul double -6.000000e+00, %294
  %296 = load double, ptr %24, align 8, !tbaa !27
  %297 = fdiv double %295, %296
  %298 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %297, ptr %298, align 8, !tbaa !27
  %299 = load double, ptr %10, align 8, !tbaa !27
  %300 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %299, double 2.000000e+00)
  %301 = load double, ptr %23, align 8, !tbaa !27
  %302 = fdiv double %300, %301
  %303 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %302, ptr %303, align 16, !tbaa !27
  %304 = load double, ptr %10, align 8, !tbaa !27
  %305 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %304, double 4.000000e+00)
  %306 = load double, ptr %23, align 8, !tbaa !27
  %307 = fdiv double %305, %306
  %308 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %307, ptr %308, align 8, !tbaa !27
  br label %322

309:                                              ; preds = %283
  %310 = load double, ptr %25, align 8, !tbaa !27
  %311 = fdiv double 1.200000e+01, %310
  %312 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %311, ptr %312, align 16, !tbaa !27
  %313 = load double, ptr %25, align 8, !tbaa !27
  %314 = fdiv double -1.200000e+01, %313
  %315 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %314, ptr %315, align 8, !tbaa !27
  %316 = load double, ptr %24, align 8, !tbaa !27
  %317 = fdiv double 6.000000e+00, %316
  %318 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %317, ptr %318, align 16, !tbaa !27
  %319 = load double, ptr %24, align 8, !tbaa !27
  %320 = fdiv double 6.000000e+00, %319
  %321 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %320, ptr %321, align 8, !tbaa !27
  br label %322

322:                                              ; preds = %309, %286
  br label %323

323:                                              ; preds = %322, %258
  br label %324

324:                                              ; preds = %323, %230
  %325 = load ptr, ptr %9, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !38
  %330 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  store ptr %329, ptr %330, align 16, !tbaa !13
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %331, i32 0, i32 76
  %333 = load ptr, ptr %332, align 8, !tbaa !53
  %334 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %333, ptr %334, align 8, !tbaa !13
  %335 = load ptr, ptr %9, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %340 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 2
  store ptr %339, ptr %340, align 16, !tbaa !13
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %341, i32 0, i32 77
  %343 = load ptr, ptr %342, align 8, !tbaa !58
  %344 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 3
  store ptr %343, ptr %344, align 8, !tbaa !13
  %345 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %346 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  %347 = load ptr, ptr %13, align 8, !tbaa !13
  %348 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %15, align 4, !tbaa !24
  %349 = load i32, ptr %15, align 4, !tbaa !24
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %324
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

352:                                              ; preds = %324
  br label %1004

353:                                              ; preds = %120
  store double 0xBFD5555555555555, ptr %16, align 8, !tbaa !27
  %354 = load ptr, ptr %8, align 8, !tbaa !3
  %355 = load ptr, ptr %9, align 8, !tbaa !8
  %356 = load double, ptr %16, align 8, !tbaa !27
  %357 = load ptr, ptr %13, align 8, !tbaa !13
  %358 = call i32 @arkInterpEvaluate(ptr noundef %354, ptr noundef %355, double noundef %356, i32 noundef 0, i32 noundef 3, ptr noundef %357)
  store i32 %358, ptr %15, align 4, !tbaa !24
  %359 = load i32, ptr %15, align 4, !tbaa !24
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %353
  store i32 -8, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

362:                                              ; preds = %353
  %363 = load ptr, ptr %9, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %365, i32 0, i32 6
  %367 = load double, ptr %366, align 8, !tbaa !51
  %368 = load double, ptr %23, align 8, !tbaa !27
  %369 = fdiv double %368, 3.000000e+00
  %370 = fsub double %367, %369
  store double %370, ptr %16, align 8, !tbaa !27
  %371 = load ptr, ptr %8, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %371, i32 0, i32 21
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %374 = load ptr, ptr %8, align 8, !tbaa !3
  %375 = load double, ptr %16, align 8, !tbaa !27
  %376 = load ptr, ptr %13, align 8, !tbaa !13
  %377 = load ptr, ptr %9, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !35
  %380 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !39
  %382 = call i32 %373(ptr noundef %374, double noundef %375, ptr noundef %376, ptr noundef %381, i32 noundef 2)
  store i32 %382, ptr %15, align 4, !tbaa !24
  %383 = load i32, ptr %15, align 4, !tbaa !24
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %362
  store i32 -8, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

386:                                              ; preds = %362
  %387 = load i32, ptr %11, align 4, !tbaa !24
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %435

389:                                              ; preds = %386
  %390 = load double, ptr %19, align 8, !tbaa !27
  %391 = load double, ptr %20, align 8, !tbaa !27
  %392 = fmul double 1.600000e+01, %391
  %393 = fneg double %392
  %394 = call double @llvm.fmuladd.f64(double -6.000000e+00, double %390, double %393)
  %395 = load double, ptr %21, align 8, !tbaa !27
  %396 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %395, double %394)
  %397 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %396, ptr %397, align 16, !tbaa !27
  %398 = load double, ptr %19, align 8, !tbaa !27
  %399 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %398, double 1.000000e+00)
  %400 = load double, ptr %20, align 8, !tbaa !27
  %401 = call double @llvm.fmuladd.f64(double 1.600000e+01, double %400, double %399)
  %402 = load double, ptr %21, align 8, !tbaa !27
  %403 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %402, double %401)
  %404 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %403, ptr %404, align 8, !tbaa !27
  %405 = load double, ptr %23, align 8, !tbaa !27
  %406 = fmul double %405, 2.500000e-01
  %407 = load double, ptr %19, align 8, !tbaa !27
  %408 = load double, ptr %20, align 8, !tbaa !27
  %409 = fmul double 1.400000e+01, %408
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double -5.000000e+00, double %407, double %410)
  %412 = load double, ptr %21, align 8, !tbaa !27
  %413 = call double @llvm.fmuladd.f64(double -9.000000e+00, double %412, double %411)
  %414 = fmul double %406, %413
  %415 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %414, ptr %415, align 16, !tbaa !27
  %416 = load double, ptr %23, align 8, !tbaa !27
  %417 = load double, ptr %10, align 8, !tbaa !27
  %418 = load double, ptr %19, align 8, !tbaa !27
  %419 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %418, double %417)
  %420 = load double, ptr %20, align 8, !tbaa !27
  %421 = fadd double %419, %420
  %422 = fmul double %416, %421
  %423 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %422, ptr %423, align 8, !tbaa !27
  %424 = load double, ptr %23, align 8, !tbaa !27
  %425 = fmul double %424, 2.700000e+01
  %426 = fmul double %425, 2.500000e-01
  %427 = load double, ptr %21, align 8, !tbaa !27
  %428 = fneg double %427
  %429 = load double, ptr %20, align 8, !tbaa !27
  %430 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %429, double %428)
  %431 = load double, ptr %19, align 8, !tbaa !27
  %432 = fsub double %430, %431
  %433 = fmul double %426, %432
  %434 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %433, ptr %434, align 16, !tbaa !27
  br label %561

435:                                              ; preds = %386
  %436 = load i32, ptr %11, align 4, !tbaa !24
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %480

438:                                              ; preds = %435
  %439 = load double, ptr %10, align 8, !tbaa !27
  %440 = load double, ptr %19, align 8, !tbaa !27
  %441 = fmul double 4.800000e+01, %440
  %442 = fneg double %441
  %443 = call double @llvm.fmuladd.f64(double -1.200000e+01, double %439, double %442)
  %444 = load double, ptr %20, align 8, !tbaa !27
  %445 = call double @llvm.fmuladd.f64(double -3.600000e+01, double %444, double %443)
  %446 = load double, ptr %23, align 8, !tbaa !27
  %447 = fdiv double %445, %446
  %448 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %447, ptr %448, align 16, !tbaa !27
  %449 = load double, ptr %10, align 8, !tbaa !27
  %450 = load double, ptr %19, align 8, !tbaa !27
  %451 = fmul double 4.800000e+01, %450
  %452 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %449, double %451)
  %453 = load double, ptr %20, align 8, !tbaa !27
  %454 = call double @llvm.fmuladd.f64(double 3.600000e+01, double %453, double %452)
  %455 = load double, ptr %23, align 8, !tbaa !27
  %456 = fdiv double %454, %455
  %457 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %456, ptr %457, align 8, !tbaa !27
  %458 = load double, ptr %10, align 8, !tbaa !27
  %459 = load double, ptr %19, align 8, !tbaa !27
  %460 = fmul double 2.100000e+01, %459
  %461 = fneg double %460
  %462 = call double @llvm.fmuladd.f64(double -5.000000e+00, double %458, double %461)
  %463 = load double, ptr %20, align 8, !tbaa !27
  %464 = call double @llvm.fmuladd.f64(double -1.800000e+01, double %463, double %462)
  %465 = fmul double 5.000000e-01, %464
  %466 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %465, ptr %466, align 16, !tbaa !27
  %467 = load double, ptr %10, align 8, !tbaa !27
  %468 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %467, double 1.000000e+00)
  %469 = load double, ptr %19, align 8, !tbaa !27
  %470 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %469, double %468)
  %471 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %470, ptr %471, align 8, !tbaa !27
  %472 = load double, ptr %20, align 8, !tbaa !27
  %473 = load double, ptr %19, align 8, !tbaa !27
  %474 = fmul double 3.000000e+00, %473
  %475 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %472, double %474)
  %476 = load double, ptr %10, align 8, !tbaa !27
  %477 = fadd double %475, %476
  %478 = fmul double -1.350000e+01, %477
  %479 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %478, ptr %479, align 16, !tbaa !27
  br label %560

480:                                              ; preds = %435
  %481 = load i32, ptr %11, align 4, !tbaa !24
  %482 = icmp eq i32 %481, 2
  br i1 %482, label %483, label %517

483:                                              ; preds = %480
  %484 = load double, ptr %10, align 8, !tbaa !27
  %485 = call double @llvm.fmuladd.f64(double -9.600000e+01, double %484, double -1.200000e+01)
  %486 = load double, ptr %19, align 8, !tbaa !27
  %487 = call double @llvm.fmuladd.f64(double -1.080000e+02, double %486, double %485)
  %488 = load double, ptr %24, align 8, !tbaa !27
  %489 = fdiv double %487, %488
  %490 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %489, ptr %490, align 16, !tbaa !27
  %491 = load double, ptr %10, align 8, !tbaa !27
  %492 = call double @llvm.fmuladd.f64(double 9.600000e+01, double %491, double 1.200000e+01)
  %493 = load double, ptr %19, align 8, !tbaa !27
  %494 = call double @llvm.fmuladd.f64(double 1.080000e+02, double %493, double %492)
  %495 = load double, ptr %24, align 8, !tbaa !27
  %496 = fdiv double %494, %495
  %497 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %496, ptr %497, align 8, !tbaa !27
  %498 = load double, ptr %10, align 8, !tbaa !27
  %499 = call double @llvm.fmuladd.f64(double -2.100000e+01, double %498, double -2.500000e+00)
  %500 = load double, ptr %19, align 8, !tbaa !27
  %501 = call double @llvm.fmuladd.f64(double -2.700000e+01, double %500, double %499)
  %502 = load double, ptr %23, align 8, !tbaa !27
  %503 = fdiv double %501, %502
  %504 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %503, ptr %504, align 16, !tbaa !27
  %505 = load double, ptr %10, align 8, !tbaa !27
  %506 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %505, double 4.000000e+00)
  %507 = load double, ptr %23, align 8, !tbaa !27
  %508 = fdiv double %506, %507
  %509 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %508, ptr %509, align 8, !tbaa !27
  %510 = load double, ptr %10, align 8, !tbaa !27
  %511 = call double @llvm.fmuladd.f64(double -8.100000e+01, double %510, double -1.350000e+01)
  %512 = load double, ptr %19, align 8, !tbaa !27
  %513 = call double @llvm.fmuladd.f64(double -8.100000e+01, double %512, double %511)
  %514 = load double, ptr %23, align 8, !tbaa !27
  %515 = fdiv double %513, %514
  %516 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %515, ptr %516, align 16, !tbaa !27
  br label %559

517:                                              ; preds = %480
  %518 = load i32, ptr %11, align 4, !tbaa !24
  %519 = icmp eq i32 %518, 3
  br i1 %519, label %520, label %544

520:                                              ; preds = %517
  %521 = load double, ptr %10, align 8, !tbaa !27
  %522 = call double @llvm.fmuladd.f64(double -2.160000e+02, double %521, double -9.600000e+01)
  %523 = load double, ptr %25, align 8, !tbaa !27
  %524 = fdiv double %522, %523
  %525 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %524, ptr %525, align 16, !tbaa !27
  %526 = load double, ptr %10, align 8, !tbaa !27
  %527 = call double @llvm.fmuladd.f64(double 2.160000e+02, double %526, double 9.600000e+01)
  %528 = load double, ptr %25, align 8, !tbaa !27
  %529 = fdiv double %527, %528
  %530 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %529, ptr %530, align 8, !tbaa !27
  %531 = load double, ptr %10, align 8, !tbaa !27
  %532 = call double @llvm.fmuladd.f64(double -5.400000e+01, double %531, double -2.100000e+01)
  %533 = load double, ptr %24, align 8, !tbaa !27
  %534 = fdiv double %532, %533
  %535 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %534, ptr %535, align 16, !tbaa !27
  %536 = load double, ptr %24, align 8, !tbaa !27
  %537 = fdiv double 6.000000e+00, %536
  %538 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %537, ptr %538, align 8, !tbaa !27
  %539 = load double, ptr %10, align 8, !tbaa !27
  %540 = call double @llvm.fmuladd.f64(double -1.620000e+02, double %539, double -8.100000e+01)
  %541 = load double, ptr %24, align 8, !tbaa !27
  %542 = fdiv double %540, %541
  %543 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %542, ptr %543, align 16, !tbaa !27
  br label %558

544:                                              ; preds = %517
  %545 = load double, ptr %26, align 8, !tbaa !27
  %546 = fdiv double -2.160000e+02, %545
  %547 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %546, ptr %547, align 16, !tbaa !27
  %548 = load double, ptr %26, align 8, !tbaa !27
  %549 = fdiv double 2.160000e+02, %548
  %550 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %549, ptr %550, align 8, !tbaa !27
  %551 = load double, ptr %25, align 8, !tbaa !27
  %552 = fdiv double -5.400000e+01, %551
  %553 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %552, ptr %553, align 16, !tbaa !27
  %554 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double 0.000000e+00, ptr %554, align 8, !tbaa !27
  %555 = load double, ptr %25, align 8, !tbaa !27
  %556 = fdiv double -1.620000e+02, %555
  %557 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %556, ptr %557, align 16, !tbaa !27
  br label %558

558:                                              ; preds = %544, %520
  br label %559

559:                                              ; preds = %558, %483
  br label %560

560:                                              ; preds = %559, %438
  br label %561

561:                                              ; preds = %560, %389
  %562 = load ptr, ptr %9, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !35
  %565 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !38
  %567 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  store ptr %566, ptr %567, align 16, !tbaa !13
  %568 = load ptr, ptr %8, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %568, i32 0, i32 76
  %570 = load ptr, ptr %569, align 8, !tbaa !53
  %571 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %570, ptr %571, align 8, !tbaa !13
  %572 = load ptr, ptr %9, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !36
  %577 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 2
  store ptr %576, ptr %577, align 16, !tbaa !13
  %578 = load ptr, ptr %8, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %578, i32 0, i32 77
  %580 = load ptr, ptr %579, align 8, !tbaa !58
  %581 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 3
  store ptr %580, ptr %581, align 8, !tbaa !13
  %582 = load ptr, ptr %9, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !35
  %585 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !39
  %587 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 4
  store ptr %586, ptr %587, align 16, !tbaa !13
  %588 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %589 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  %590 = load ptr, ptr %13, align 8, !tbaa !13
  %591 = call i32 @N_VLinearCombination(i32 noundef 5, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store i32 %591, ptr %15, align 4, !tbaa !24
  %592 = load i32, ptr %15, align 4, !tbaa !24
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %561
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

595:                                              ; preds = %561
  br label %1004

596:                                              ; preds = %120
  store double 0xBFD5555555555555, ptr %16, align 8, !tbaa !27
  %597 = load ptr, ptr %8, align 8, !tbaa !3
  %598 = load ptr, ptr %9, align 8, !tbaa !8
  %599 = load double, ptr %16, align 8, !tbaa !27
  %600 = load ptr, ptr %13, align 8, !tbaa !13
  %601 = call i32 @arkInterpEvaluate(ptr noundef %597, ptr noundef %598, double noundef %599, i32 noundef 0, i32 noundef 4, ptr noundef %600)
  store i32 %601, ptr %15, align 4, !tbaa !24
  %602 = load i32, ptr %15, align 4, !tbaa !24
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %596
  store i32 -8, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

605:                                              ; preds = %596
  %606 = load ptr, ptr %9, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !35
  %609 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %608, i32 0, i32 6
  %610 = load double, ptr %609, align 8, !tbaa !51
  %611 = load double, ptr %23, align 8, !tbaa !27
  %612 = fdiv double %611, 3.000000e+00
  %613 = fsub double %610, %612
  store double %613, ptr %16, align 8, !tbaa !27
  %614 = load ptr, ptr %8, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %614, i32 0, i32 21
  %616 = load ptr, ptr %615, align 8, !tbaa !56
  %617 = load ptr, ptr %8, align 8, !tbaa !3
  %618 = load double, ptr %16, align 8, !tbaa !27
  %619 = load ptr, ptr %13, align 8, !tbaa !13
  %620 = load ptr, ptr %9, align 8, !tbaa !8
  %621 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !35
  %623 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !39
  %625 = call i32 %616(ptr noundef %617, double noundef %618, ptr noundef %619, ptr noundef %624, i32 noundef 2)
  store i32 %625, ptr %15, align 4, !tbaa !24
  %626 = load i32, ptr %15, align 4, !tbaa !24
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %605
  store i32 -8, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

629:                                              ; preds = %605
  store double 0xBFE5555555555555, ptr %16, align 8, !tbaa !27
  %630 = load ptr, ptr %8, align 8, !tbaa !3
  %631 = load ptr, ptr %9, align 8, !tbaa !8
  %632 = load double, ptr %16, align 8, !tbaa !27
  %633 = load ptr, ptr %13, align 8, !tbaa !13
  %634 = call i32 @arkInterpEvaluate(ptr noundef %630, ptr noundef %631, double noundef %632, i32 noundef 0, i32 noundef 4, ptr noundef %633)
  store i32 %634, ptr %15, align 4, !tbaa !24
  %635 = load i32, ptr %15, align 4, !tbaa !24
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %629
  store i32 -8, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

638:                                              ; preds = %629
  %639 = load ptr, ptr %9, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !35
  %642 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %641, i32 0, i32 6
  %643 = load double, ptr %642, align 8, !tbaa !51
  %644 = load double, ptr %23, align 8, !tbaa !27
  %645 = fmul double %644, 2.000000e+00
  %646 = fdiv double %645, 3.000000e+00
  %647 = fsub double %643, %646
  store double %647, ptr %16, align 8, !tbaa !27
  %648 = load ptr, ptr %8, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %648, i32 0, i32 21
  %650 = load ptr, ptr %649, align 8, !tbaa !56
  %651 = load ptr, ptr %8, align 8, !tbaa !3
  %652 = load double, ptr %16, align 8, !tbaa !27
  %653 = load ptr, ptr %13, align 8, !tbaa !13
  %654 = load ptr, ptr %9, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !35
  %657 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8, !tbaa !40
  %659 = call i32 %650(ptr noundef %651, double noundef %652, ptr noundef %653, ptr noundef %658, i32 noundef 2)
  store i32 %659, ptr %15, align 4, !tbaa !24
  %660 = load i32, ptr %15, align 4, !tbaa !24
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %638
  store i32 -8, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

663:                                              ; preds = %638
  %664 = load i32, ptr %11, align 4, !tbaa !24
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %730

666:                                              ; preds = %663
  %667 = load double, ptr %22, align 8, !tbaa !27
  %668 = load double, ptr %21, align 8, !tbaa !27
  %669 = fmul double 1.350000e+02, %668
  %670 = call double @llvm.fmuladd.f64(double 5.400000e+01, double %667, double %669)
  %671 = load double, ptr %20, align 8, !tbaa !27
  %672 = call double @llvm.fmuladd.f64(double 1.100000e+02, double %671, double %670)
  %673 = load double, ptr %19, align 8, !tbaa !27
  %674 = call double @llvm.fmuladd.f64(double 3.000000e+01, double %673, double %672)
  %675 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %674, ptr %675, align 16, !tbaa !27
  %676 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %677 = load double, ptr %676, align 16, !tbaa !27
  %678 = fsub double 1.000000e+00, %677
  %679 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %678, ptr %679, align 8, !tbaa !27
  %680 = load double, ptr %23, align 8, !tbaa !27
  %681 = fdiv double %680, 4.000000e+00
  %682 = load double, ptr %22, align 8, !tbaa !27
  %683 = load double, ptr %21, align 8, !tbaa !27
  %684 = fmul double 6.300000e+01, %683
  %685 = call double @llvm.fmuladd.f64(double 2.700000e+01, double %682, double %684)
  %686 = load double, ptr %20, align 8, !tbaa !27
  %687 = call double @llvm.fmuladd.f64(double 4.900000e+01, double %686, double %685)
  %688 = load double, ptr %19, align 8, !tbaa !27
  %689 = call double @llvm.fmuladd.f64(double 1.300000e+01, double %688, double %687)
  %690 = fmul double %681, %689
  %691 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %690, ptr %691, align 16, !tbaa !27
  %692 = load double, ptr %23, align 8, !tbaa !27
  %693 = fdiv double %692, 4.000000e+00
  %694 = load double, ptr %22, align 8, !tbaa !27
  %695 = load double, ptr %21, align 8, !tbaa !27
  %696 = fmul double 7.200000e+01, %695
  %697 = call double @llvm.fmuladd.f64(double 2.700000e+01, double %694, double %696)
  %698 = load double, ptr %20, align 8, !tbaa !27
  %699 = call double @llvm.fmuladd.f64(double 6.700000e+01, double %698, double %697)
  %700 = load double, ptr %19, align 8, !tbaa !27
  %701 = call double @llvm.fmuladd.f64(double 2.600000e+01, double %700, double %699)
  %702 = load double, ptr %10, align 8, !tbaa !27
  %703 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %702, double %701)
  %704 = fmul double %693, %703
  %705 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %704, ptr %705, align 8, !tbaa !27
  %706 = load double, ptr %23, align 8, !tbaa !27
  %707 = fdiv double %706, 4.000000e+00
  %708 = load double, ptr %22, align 8, !tbaa !27
  %709 = load double, ptr %21, align 8, !tbaa !27
  %710 = fmul double 1.890000e+02, %709
  %711 = call double @llvm.fmuladd.f64(double 8.100000e+01, double %708, double %710)
  %712 = load double, ptr %20, align 8, !tbaa !27
  %713 = call double @llvm.fmuladd.f64(double 1.350000e+02, double %712, double %711)
  %714 = load double, ptr %19, align 8, !tbaa !27
  %715 = call double @llvm.fmuladd.f64(double 2.700000e+01, double %714, double %713)
  %716 = fmul double %707, %715
  %717 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %716, ptr %717, align 16, !tbaa !27
  %718 = load double, ptr %23, align 8, !tbaa !27
  %719 = fdiv double %718, 4.000000e+00
  %720 = load double, ptr %22, align 8, !tbaa !27
  %721 = load double, ptr %21, align 8, !tbaa !27
  %722 = fmul double 2.160000e+02, %721
  %723 = call double @llvm.fmuladd.f64(double 8.100000e+01, double %720, double %722)
  %724 = load double, ptr %20, align 8, !tbaa !27
  %725 = call double @llvm.fmuladd.f64(double 1.890000e+02, double %724, double %723)
  %726 = load double, ptr %19, align 8, !tbaa !27
  %727 = call double @llvm.fmuladd.f64(double 5.400000e+01, double %726, double %725)
  %728 = fmul double %719, %727
  %729 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %728, ptr %729, align 8, !tbaa !27
  br label %961

730:                                              ; preds = %663
  %731 = load i32, ptr %11, align 4, !tbaa !24
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %790

733:                                              ; preds = %730
  %734 = load double, ptr %21, align 8, !tbaa !27
  %735 = load double, ptr %20, align 8, !tbaa !27
  %736 = fmul double 5.400000e+02, %735
  %737 = call double @llvm.fmuladd.f64(double 2.700000e+02, double %734, double %736)
  %738 = load double, ptr %19, align 8, !tbaa !27
  %739 = call double @llvm.fmuladd.f64(double 3.300000e+02, double %738, double %737)
  %740 = load double, ptr %10, align 8, !tbaa !27
  %741 = call double @llvm.fmuladd.f64(double 6.000000e+01, double %740, double %739)
  %742 = load double, ptr %23, align 8, !tbaa !27
  %743 = fdiv double %741, %742
  %744 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %743, ptr %744, align 16, !tbaa !27
  %745 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %746 = load double, ptr %745, align 16, !tbaa !27
  %747 = fneg double %746
  %748 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %747, ptr %748, align 8, !tbaa !27
  %749 = load double, ptr %21, align 8, !tbaa !27
  %750 = load double, ptr %20, align 8, !tbaa !27
  %751 = fmul double 2.520000e+02, %750
  %752 = call double @llvm.fmuladd.f64(double 1.350000e+02, double %749, double %751)
  %753 = load double, ptr %19, align 8, !tbaa !27
  %754 = call double @llvm.fmuladd.f64(double 1.470000e+02, double %753, double %752)
  %755 = load double, ptr %10, align 8, !tbaa !27
  %756 = call double @llvm.fmuladd.f64(double 2.600000e+01, double %755, double %754)
  %757 = fdiv double %756, 4.000000e+00
  %758 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %757, ptr %758, align 16, !tbaa !27
  %759 = load double, ptr %21, align 8, !tbaa !27
  %760 = load double, ptr %20, align 8, !tbaa !27
  %761 = fmul double 2.880000e+02, %760
  %762 = call double @llvm.fmuladd.f64(double 1.350000e+02, double %759, double %761)
  %763 = load double, ptr %19, align 8, !tbaa !27
  %764 = call double @llvm.fmuladd.f64(double 2.010000e+02, double %763, double %762)
  %765 = load double, ptr %10, align 8, !tbaa !27
  %766 = call double @llvm.fmuladd.f64(double 5.200000e+01, double %765, double %764)
  %767 = fadd double %766, 4.000000e+00
  %768 = fdiv double %767, 4.000000e+00
  %769 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %768, ptr %769, align 8, !tbaa !27
  %770 = load double, ptr %21, align 8, !tbaa !27
  %771 = load double, ptr %20, align 8, !tbaa !27
  %772 = fmul double 7.560000e+02, %771
  %773 = call double @llvm.fmuladd.f64(double 4.050000e+02, double %770, double %772)
  %774 = load double, ptr %19, align 8, !tbaa !27
  %775 = call double @llvm.fmuladd.f64(double 4.050000e+02, double %774, double %773)
  %776 = load double, ptr %10, align 8, !tbaa !27
  %777 = call double @llvm.fmuladd.f64(double 5.400000e+01, double %776, double %775)
  %778 = fdiv double %777, 4.000000e+00
  %779 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %778, ptr %779, align 16, !tbaa !27
  %780 = load double, ptr %21, align 8, !tbaa !27
  %781 = load double, ptr %20, align 8, !tbaa !27
  %782 = fmul double 8.640000e+02, %781
  %783 = call double @llvm.fmuladd.f64(double 4.050000e+02, double %780, double %782)
  %784 = load double, ptr %19, align 8, !tbaa !27
  %785 = call double @llvm.fmuladd.f64(double 5.670000e+02, double %784, double %783)
  %786 = load double, ptr %10, align 8, !tbaa !27
  %787 = call double @llvm.fmuladd.f64(double 1.080000e+02, double %786, double %785)
  %788 = fdiv double %787, 4.000000e+00
  %789 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %788, ptr %789, align 8, !tbaa !27
  br label %960

790:                                              ; preds = %730
  %791 = load i32, ptr %11, align 4, !tbaa !24
  %792 = icmp eq i32 %791, 2
  br i1 %792, label %793, label %852

793:                                              ; preds = %790
  %794 = load double, ptr %20, align 8, !tbaa !27
  %795 = load double, ptr %19, align 8, !tbaa !27
  %796 = fmul double 1.620000e+03, %795
  %797 = call double @llvm.fmuladd.f64(double 1.080000e+03, double %794, double %796)
  %798 = load double, ptr %10, align 8, !tbaa !27
  %799 = call double @llvm.fmuladd.f64(double 6.600000e+02, double %798, double %797)
  %800 = fadd double %799, 6.000000e+01
  %801 = load double, ptr %24, align 8, !tbaa !27
  %802 = fdiv double %800, %801
  %803 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %802, ptr %803, align 16, !tbaa !27
  %804 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %805 = load double, ptr %804, align 16, !tbaa !27
  %806 = fneg double %805
  %807 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %806, ptr %807, align 8, !tbaa !27
  %808 = load double, ptr %20, align 8, !tbaa !27
  %809 = load double, ptr %19, align 8, !tbaa !27
  %810 = fmul double 3.780000e+02, %809
  %811 = call double @llvm.fmuladd.f64(double 2.700000e+02, double %808, double %810)
  %812 = load double, ptr %10, align 8, !tbaa !27
  %813 = call double @llvm.fmuladd.f64(double 1.470000e+02, double %812, double %811)
  %814 = fadd double %813, 1.300000e+01
  %815 = load double, ptr %23, align 8, !tbaa !27
  %816 = fmul double 2.000000e+00, %815
  %817 = fdiv double %814, %816
  %818 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %817, ptr %818, align 16, !tbaa !27
  %819 = load double, ptr %20, align 8, !tbaa !27
  %820 = load double, ptr %19, align 8, !tbaa !27
  %821 = fmul double 4.320000e+02, %820
  %822 = call double @llvm.fmuladd.f64(double 2.700000e+02, double %819, double %821)
  %823 = load double, ptr %10, align 8, !tbaa !27
  %824 = call double @llvm.fmuladd.f64(double 2.010000e+02, double %823, double %822)
  %825 = fadd double %824, 2.600000e+01
  %826 = load double, ptr %23, align 8, !tbaa !27
  %827 = fmul double 2.000000e+00, %826
  %828 = fdiv double %825, %827
  %829 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %828, ptr %829, align 8, !tbaa !27
  %830 = load double, ptr %20, align 8, !tbaa !27
  %831 = load double, ptr %19, align 8, !tbaa !27
  %832 = fmul double 1.134000e+03, %831
  %833 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %830, double %832)
  %834 = load double, ptr %10, align 8, !tbaa !27
  %835 = call double @llvm.fmuladd.f64(double 4.050000e+02, double %834, double %833)
  %836 = fadd double %835, 2.700000e+01
  %837 = load double, ptr %23, align 8, !tbaa !27
  %838 = fmul double 2.000000e+00, %837
  %839 = fdiv double %836, %838
  %840 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %839, ptr %840, align 16, !tbaa !27
  %841 = load double, ptr %20, align 8, !tbaa !27
  %842 = load double, ptr %19, align 8, !tbaa !27
  %843 = fmul double 1.296000e+03, %842
  %844 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %841, double %843)
  %845 = load double, ptr %10, align 8, !tbaa !27
  %846 = call double @llvm.fmuladd.f64(double 5.670000e+02, double %845, double %844)
  %847 = fadd double %846, 5.400000e+01
  %848 = load double, ptr %23, align 8, !tbaa !27
  %849 = fmul double 2.000000e+00, %848
  %850 = fdiv double %847, %849
  %851 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %850, ptr %851, align 8, !tbaa !27
  br label %959

852:                                              ; preds = %790
  %853 = load i32, ptr %11, align 4, !tbaa !24
  %854 = icmp eq i32 %853, 3
  br i1 %854, label %855, label %904

855:                                              ; preds = %852
  %856 = load double, ptr %19, align 8, !tbaa !27
  %857 = load double, ptr %10, align 8, !tbaa !27
  %858 = fmul double 3.240000e+03, %857
  %859 = call double @llvm.fmuladd.f64(double 3.240000e+03, double %856, double %858)
  %860 = fadd double %859, 6.600000e+02
  %861 = load double, ptr %25, align 8, !tbaa !27
  %862 = fdiv double %860, %861
  %863 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %862, ptr %863, align 16, !tbaa !27
  %864 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %865 = load double, ptr %864, align 16, !tbaa !27
  %866 = fneg double %865
  %867 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %866, ptr %867, align 8, !tbaa !27
  %868 = load double, ptr %19, align 8, !tbaa !27
  %869 = load double, ptr %10, align 8, !tbaa !27
  %870 = fmul double 7.560000e+02, %869
  %871 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %868, double %870)
  %872 = fadd double %871, 1.470000e+02
  %873 = load double, ptr %24, align 8, !tbaa !27
  %874 = fmul double 2.000000e+00, %873
  %875 = fdiv double %872, %874
  %876 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %875, ptr %876, align 16, !tbaa !27
  %877 = load double, ptr %19, align 8, !tbaa !27
  %878 = load double, ptr %10, align 8, !tbaa !27
  %879 = fmul double 8.640000e+02, %878
  %880 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %877, double %879)
  %881 = fadd double %880, 2.010000e+02
  %882 = load double, ptr %24, align 8, !tbaa !27
  %883 = fmul double 2.000000e+00, %882
  %884 = fdiv double %881, %883
  %885 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %884, ptr %885, align 8, !tbaa !27
  %886 = load double, ptr %19, align 8, !tbaa !27
  %887 = load double, ptr %10, align 8, !tbaa !27
  %888 = fmul double 2.268000e+03, %887
  %889 = call double @llvm.fmuladd.f64(double 2.430000e+03, double %886, double %888)
  %890 = fadd double %889, 4.050000e+02
  %891 = load double, ptr %24, align 8, !tbaa !27
  %892 = fmul double 2.000000e+00, %891
  %893 = fdiv double %890, %892
  %894 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %893, ptr %894, align 16, !tbaa !27
  %895 = load double, ptr %19, align 8, !tbaa !27
  %896 = load double, ptr %10, align 8, !tbaa !27
  %897 = fmul double 2.592000e+03, %896
  %898 = call double @llvm.fmuladd.f64(double 2.430000e+03, double %895, double %897)
  %899 = fadd double %898, 5.670000e+02
  %900 = load double, ptr %24, align 8, !tbaa !27
  %901 = fmul double 2.000000e+00, %900
  %902 = fdiv double %899, %901
  %903 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %902, ptr %903, align 8, !tbaa !27
  br label %958

904:                                              ; preds = %852
  %905 = load i32, ptr %11, align 4, !tbaa !24
  %906 = icmp eq i32 %905, 4
  br i1 %906, label %907, label %937

907:                                              ; preds = %904
  %908 = load double, ptr %10, align 8, !tbaa !27
  %909 = call double @llvm.fmuladd.f64(double 6.480000e+03, double %908, double 3.240000e+03)
  %910 = load double, ptr %26, align 8, !tbaa !27
  %911 = fdiv double %909, %910
  %912 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %911, ptr %912, align 16, !tbaa !27
  %913 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %914 = load double, ptr %913, align 16, !tbaa !27
  %915 = fneg double %914
  %916 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %915, ptr %916, align 8, !tbaa !27
  %917 = load double, ptr %10, align 8, !tbaa !27
  %918 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %917, double 3.780000e+02)
  %919 = load double, ptr %25, align 8, !tbaa !27
  %920 = fdiv double %918, %919
  %921 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %920, ptr %921, align 16, !tbaa !27
  %922 = load double, ptr %10, align 8, !tbaa !27
  %923 = call double @llvm.fmuladd.f64(double 8.100000e+02, double %922, double 4.320000e+02)
  %924 = load double, ptr %25, align 8, !tbaa !27
  %925 = fdiv double %923, %924
  %926 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %925, ptr %926, align 8, !tbaa !27
  %927 = load double, ptr %10, align 8, !tbaa !27
  %928 = call double @llvm.fmuladd.f64(double 2.430000e+03, double %927, double 1.134000e+03)
  %929 = load double, ptr %25, align 8, !tbaa !27
  %930 = fdiv double %928, %929
  %931 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %930, ptr %931, align 16, !tbaa !27
  %932 = load double, ptr %10, align 8, !tbaa !27
  %933 = call double @llvm.fmuladd.f64(double 2.430000e+03, double %932, double 1.296000e+03)
  %934 = load double, ptr %25, align 8, !tbaa !27
  %935 = fdiv double %933, %934
  %936 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %935, ptr %936, align 8, !tbaa !27
  br label %957

937:                                              ; preds = %904
  %938 = load double, ptr %27, align 8, !tbaa !27
  %939 = fdiv double 6.480000e+03, %938
  %940 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  store double %939, ptr %940, align 16, !tbaa !27
  %941 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %942 = load double, ptr %941, align 16, !tbaa !27
  %943 = fneg double %942
  %944 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 1
  store double %943, ptr %944, align 8, !tbaa !27
  %945 = load double, ptr %26, align 8, !tbaa !27
  %946 = fdiv double 8.100000e+02, %945
  %947 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  store double %946, ptr %947, align 16, !tbaa !27
  %948 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 2
  %949 = load double, ptr %948, align 16, !tbaa !27
  %950 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 3
  store double %949, ptr %950, align 8, !tbaa !27
  %951 = load double, ptr %26, align 8, !tbaa !27
  %952 = fdiv double 2.430000e+03, %951
  %953 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  store double %952, ptr %953, align 16, !tbaa !27
  %954 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 4
  %955 = load double, ptr %954, align 16, !tbaa !27
  %956 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 5
  store double %955, ptr %956, align 8, !tbaa !27
  br label %957

957:                                              ; preds = %937, %907
  br label %958

958:                                              ; preds = %957, %855
  br label %959

959:                                              ; preds = %958, %793
  br label %960

960:                                              ; preds = %959, %733
  br label %961

961:                                              ; preds = %960, %666
  %962 = load ptr, ptr %9, align 8, !tbaa !8
  %963 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8, !tbaa !35
  %965 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8, !tbaa !38
  %967 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  store ptr %966, ptr %967, align 16, !tbaa !13
  %968 = load ptr, ptr %8, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %968, i32 0, i32 76
  %970 = load ptr, ptr %969, align 8, !tbaa !53
  %971 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 1
  store ptr %970, ptr %971, align 8, !tbaa !13
  %972 = load ptr, ptr %9, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8, !tbaa !35
  %975 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8, !tbaa !36
  %977 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 2
  store ptr %976, ptr %977, align 16, !tbaa !13
  %978 = load ptr, ptr %8, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %978, i32 0, i32 77
  %980 = load ptr, ptr %979, align 8, !tbaa !58
  %981 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 3
  store ptr %980, ptr %981, align 8, !tbaa !13
  %982 = load ptr, ptr %9, align 8, !tbaa !8
  %983 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !35
  %985 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %984, i32 0, i32 3
  %986 = load ptr, ptr %985, align 8, !tbaa !39
  %987 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 4
  store ptr %986, ptr %987, align 16, !tbaa !13
  %988 = load ptr, ptr %9, align 8, !tbaa !8
  %989 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8, !tbaa !35
  %991 = getelementptr inbounds nuw %struct._ARKInterpContent_Hermite, ptr %990, i32 0, i32 4
  %992 = load ptr, ptr %991, align 8, !tbaa !40
  %993 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 5
  store ptr %992, ptr %993, align 8, !tbaa !13
  %994 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 0
  %995 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 0
  %996 = load ptr, ptr %13, align 8, !tbaa !13
  %997 = call i32 @N_VLinearCombination(i32 noundef 6, ptr noundef %994, ptr noundef %995, ptr noundef %996)
  store i32 %997, ptr %15, align 4, !tbaa !24
  %998 = load i32, ptr %15, align 4, !tbaa !24
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %961
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

1001:                                             ; preds = %961
  br label %1004

1002:                                             ; preds = %120
  %1003 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %1003, i32 noundef -22, i32 noundef 774, ptr noundef @__func__.arkInterpEvaluate_Hermite, ptr noundef @.str.4, ptr noundef @.str.7)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

1004:                                             ; preds = %1001, %595, %352, %226, %145, %122
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %1005

1005:                                             ; preds = %1004, %1002, %1000, %662, %637, %628, %604, %594, %385, %361, %351, %225, %118, %112, %105
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %1006 = load i32, ptr %7, align 4
  ret i32 %1006
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare void @arkFreeVec(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #5

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #5

declare void @N_VConst(double noundef, ptr noundef) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @arkInterpCreate_Lagrange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

16:                                               ; preds = %12
  store ptr null, ptr %6, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

21:                                               ; preds = %16
  store ptr null, ptr %8, align 8, !tbaa !32
  %22 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %22, ptr %8, align 8, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %26) #7
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %28, i32 0, i32 0
  store ptr @arkInterpResize_Lagrange, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %30, i32 0, i32 1
  store ptr @arkInterpFree_Lagrange, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %32, i32 0, i32 2
  store ptr @arkInterpPrintMem_Lagrange, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %34, i32 0, i32 3
  store ptr @arkInterpSetDegree_Lagrange, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %8, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %36, i32 0, i32 4
  store ptr @arkInterpInit_Lagrange, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %38, i32 0, i32 5
  store ptr @arkInterpUpdate_Lagrange, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct._generic_ARKInterpOps, ptr %40, i32 0, i32 6
  store ptr @arkInterpEvaluate_Lagrange, ptr %41, align 8, !tbaa !31
  store ptr null, ptr %7, align 8, !tbaa !60
  %42 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %42, ptr %7, align 8, !tbaa !60
  %43 = load ptr, ptr %7, align 8, !tbaa !60
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %47) #7
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 40, i1 false)
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !60
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !35
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load i32, ptr %5, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ %61, %59 ], [ 6, %62 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !62
  %67 = load ptr, ptr %7, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !66
  %69 = load ptr, ptr %7, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %69, i32 0, i32 4
  store i32 0, ptr %70, align 8, !tbaa !67
  %71 = load ptr, ptr %7, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !68
  %73 = load ptr, ptr %7, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !69
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !70
  %78 = fmul double 1.000000e+02, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %79, i32 0, i32 5
  store double %78, ptr %80, align 8, !tbaa !71
  %81 = load ptr, ptr %7, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %86, i32 0, i32 115
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = add nsw i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !42
  %90 = load ptr, ptr %7, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !62
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 116
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !48
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %63, %45, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %65

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %21
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %56, %28
  %30 = load i32, ptr %16, align 4, !tbaa !24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = load i64, ptr %14, align 8, !tbaa !11
  %43 = load ptr, ptr %15, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load i32, ptr %16, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = call i32 @arkResizeVec(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %37
  store i32 -20, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %65

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %16, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !24
  br label %29

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %59, %21
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 8, !tbaa !67
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %60, %54, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree_Lagrange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %132

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %119

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %74

22:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %61, %22
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load i32, ptr %5, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  call void @arkFreeVec(ptr noundef %43, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = load i32, ptr %5, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %42, %31
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !24
  br label %23

64:                                               ; preds = %23
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %64, %15
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  call void @free(ptr noundef %86) #7
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %89, i32 0, i32 3
  store ptr null, ptr %90, align 8, !tbaa !68
  br label %91

91:                                               ; preds = %81, %74
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 115
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = sub nsw i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !42
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !62
  %108 = add nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %110, i32 0, i32 116
  %112 = load i64, ptr %111, align 8, !tbaa !48
  %113 = sub nsw i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !48
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  call void @free(ptr noundef %116) #7
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 8, !tbaa !35
  br label %119

119:                                              ; preds = %91, %10
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  call void @free(ptr noundef %127) #7
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %131) #7
  store ptr null, ptr %4, align 8, !tbaa !8
  store i32 1, ptr %6, align 4
  br label %132

132:                                              ; preds = %130, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @arkInterpPrintMem_Lagrange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %95

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.8, i32 noundef %14) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.9, i32 noundef %21) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.10) #7
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %52, %29
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load i32, ptr %5, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.11, double noundef %50) #7
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !24
  br label %32

55:                                               ; preds = %32
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12) #7
  br label %58

58:                                               ; preds = %55, %8
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.13) #7
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %88, %65
  %69 = load i32, ptr %5, align 4, !tbaa !24
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !21
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = load i32, ptr %5, align 4, !tbaa !24
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.14, ptr noundef %86) #7
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %5, align 4, !tbaa !24
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !24
  br label %68

91:                                               ; preds = %68
  %92 = load ptr, ptr %4, align 8, !tbaa !21
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12) #7
  br label %94

94:                                               ; preds = %91, %58
  br label %95

95:                                               ; preds = %94, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpSetDegree_Lagrange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %14, i32 noundef -40, i32 noundef 1006, ptr noundef @__func__.arkInterpSetDegree_Lagrange, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %22

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %20, i32 0, i32 0
  store i32 %17, ptr %21, align 8, !tbaa !62
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpInit_Lagrange(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !68
  br label %38

38:                                               ; preds = %28, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %97

45:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @arkFreeVec(ptr noundef %66, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = load i32, ptr %8, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr null, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %65, %54
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !24
  br label %46

87:                                               ; preds = %46
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  call void @free(ptr noundef %92) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8, !tbaa !69
  br label %97

97:                                               ; preds = %87, %38
  br label %98

98:                                               ; preds = %97, %3
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %128

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !62
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = call noalias ptr @malloc(i64 noundef %112) #8
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %116, i32 0, i32 3
  store ptr %113, ptr %117, align 8, !tbaa !68
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %105
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arkInterpFree(ptr noundef %125, ptr noundef %126)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %276

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127, %98
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %197

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !62
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 8
  %143 = call noalias ptr @malloc(i64 noundef %142) #8
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %146, i32 0, i32 2
  store ptr %143, ptr %147, align 8, !tbaa !69
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %135
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arkInterpFree(ptr noundef %155, ptr noundef %156)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %276

157:                                              ; preds = %135
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %193, %157
  %159 = load i32, ptr %8, align 4, !tbaa !24
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !62
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %196

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = load i32, ptr %8, align 4, !tbaa !24
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr null, ptr %174, align 8, !tbaa !13
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %176, i32 0, i32 76
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = load i32, ptr %8, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = call i32 @arkAllocVec(ptr noundef %175, ptr noundef %178, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %166
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arkInterpFree(ptr noundef %190, ptr noundef %191)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %276

192:                                              ; preds = %166
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4, !tbaa !24
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !24
  br label %158

196:                                              ; preds = %158
  br label %197

197:                                              ; preds = %196, %128
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !62
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !66
  %208 = icmp sgt i32 %202, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %197
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !62
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %217, i32 0, i32 1
  store i32 %214, ptr %218, align 4, !tbaa !66
  br label %219

219:                                              ; preds = %209, %197
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %220

220:                                              ; preds = %237, %219
  %221 = load i32, ptr %8, align 4, !tbaa !24
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !66
  %227 = icmp slt i32 %221, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %234 = load i32, ptr %8, align 4, !tbaa !24
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double 0.000000e+00, ptr %236, align 8, !tbaa !27
  br label %237

237:                                              ; preds = %228
  %238 = load i32, ptr %8, align 4, !tbaa !24
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %8, align 4, !tbaa !24
  br label %220

240:                                              ; preds = %220
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !66
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !69
  %251 = call i32 @N_VConstVectorArray(i32 noundef %245, double noundef 0.000000e+00, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %240
  store i32 -28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %276

254:                                              ; preds = %240
  %255 = load double, ptr %7, align 8, !tbaa !27
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !68
  %261 = getelementptr inbounds double, ptr %260, i64 0
  store double %255, ptr %261, align 8, !tbaa !27
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %262, i32 0, i32 76
  %264 = load ptr, ptr %263, align 8, !tbaa !53
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !69
  %270 = getelementptr inbounds ptr, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8, !tbaa !13
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %264, ptr noundef %271)
  %272 = load ptr, ptr %6, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !35
  %275 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %274, i32 0, i32 4
  store i32 1, ptr %275, align 8, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %276

276:                                              ; preds = %254, %253, %189, %154, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %277 = load i32, ptr %4, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define i32 @arkInterpUpdate_Lagrange(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !67
  store i32 %20, ptr %11, align 4, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !62
  store i32 %25, ptr %12, align 4, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  store ptr %30, ptr %13, align 8, !tbaa !72
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %35, ptr %14, align 8, !tbaa !73
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !70
  %39 = fmul double 1.000000e+02, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 98
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 92
  %46 = load double, ptr %45, align 8, !tbaa !59
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fadd double %43, %47
  %49 = fmul double %39, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %52, i32 0, i32 5
  store double %49, ptr %53, align 8, !tbaa !71
  %54 = load double, ptr %7, align 8, !tbaa !27
  %55 = load ptr, ptr %13, align 8, !tbaa !72
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = fsub double %54, %57
  %59 = call double @llvm.fabs.f64(double %58)
  store double %59, ptr %9, align 8, !tbaa !27
  store i32 1, ptr %8, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %88, %3
  %61 = load i32, ptr %8, align 4, !tbaa !24
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %60
  %65 = load double, ptr %9, align 8, !tbaa !27
  %66 = load double, ptr %7, align 8, !tbaa !27
  %67 = load ptr, ptr %13, align 8, !tbaa !72
  %68 = load i32, ptr %8, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !27
  %72 = fsub double %66, %71
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp olt double %65, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load double, ptr %9, align 8, !tbaa !27
  br label %86

77:                                               ; preds = %64
  %78 = load double, ptr %7, align 8, !tbaa !27
  %79 = load ptr, ptr %13, align 8, !tbaa !72
  %80 = load i32, ptr %8, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !27
  %84 = fsub double %78, %83
  %85 = call double @llvm.fabs.f64(double %84)
  br label %86

86:                                               ; preds = %77, %75
  %87 = phi double [ %76, %75 ], [ %85, %77 ]
  store double %87, ptr %9, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %8, align 4, !tbaa !24
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !24
  br label %60

91:                                               ; preds = %60
  %92 = load double, ptr %9, align 8, !tbaa !27
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %95, i32 0, i32 5
  %97 = load double, ptr %96, align 8, !tbaa !71
  %98 = fcmp ole double %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %164

100:                                              ; preds = %91
  %101 = load ptr, ptr %14, align 8, !tbaa !73
  %102 = load i32, ptr %12, align 4, !tbaa !24
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  store ptr %106, ptr %10, align 8, !tbaa !13
  %107 = load i32, ptr %12, align 4, !tbaa !24
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !24
  br label %109

109:                                              ; preds = %133, %100
  %110 = load i32, ptr %8, align 4, !tbaa !24
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !72
  %114 = load i32, ptr %8, align 4, !tbaa !24
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %13, align 8, !tbaa !72
  %120 = load i32, ptr %8, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  store double %118, ptr %122, align 8, !tbaa !27
  %123 = load ptr, ptr %14, align 8, !tbaa !73
  %124 = load i32, ptr %8, align 4, !tbaa !24
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load ptr, ptr %14, align 8, !tbaa !73
  %130 = load i32, ptr %8, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %112
  %134 = load i32, ptr %8, align 4, !tbaa !24
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %8, align 4, !tbaa !24
  br label %109

136:                                              ; preds = %109
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = load ptr, ptr %14, align 8, !tbaa !73
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  store ptr %137, ptr %139, align 8, !tbaa !13
  %140 = load double, ptr %7, align 8, !tbaa !27
  %141 = load ptr, ptr %13, align 8, !tbaa !72
  %142 = getelementptr inbounds double, ptr %141, i64 0
  store double %140, ptr %142, align 8, !tbaa !27
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %143, i32 0, i32 75
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = load ptr, ptr %14, align 8, !tbaa !73
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %145, ptr noundef %148)
  %149 = load i32, ptr %11, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %12, align 4, !tbaa !24
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %136
  %154 = load i32, ptr %11, align 4, !tbaa !24
  %155 = add nsw i32 %154, 1
  br label %158

156:                                              ; preds = %136
  %157 = load i32, ptr %12, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i32 [ %155, %153 ], [ %157, %156 ]
  store i32 %159, ptr %11, align 4, !tbaa !24
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %162, i32 0, i32 4
  store i32 %159, ptr %163, align 8, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %158, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %165 = load i32, ptr %4, align 4
  ret i32 %165
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store double %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !67
  store i32 %29, ptr %21, align 4, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %34, ptr %22, align 8, !tbaa !72
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %39, ptr %23, align 8, !tbaa !73
  %40 = load i32, ptr %12, align 4, !tbaa !24
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %6
  %43 = load i32, ptr %12, align 4, !tbaa !24
  br label %45

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ 0, %44 ]
  store i32 %46, ptr %14, align 4, !tbaa !24
  %47 = load i32, ptr %14, align 4, !tbaa !24
  %48 = load i32, ptr %21, align 4, !tbaa !24
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %14, align 4, !tbaa !24
  br label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %21, align 4, !tbaa !24
  %55 = sub nsw i32 %54, 1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  store i32 %57, ptr %14, align 4, !tbaa !24
  %58 = load i32, ptr %11, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !24
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %64, i32 noundef -22, i32 noundef 1209, ptr noundef @__func__.arkInterpEvaluate_Lagrange, ptr noundef @.str.4, ptr noundef @.str.6)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %233

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !24
  %67 = load i32, ptr %14, align 4, !tbaa !24
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !13
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %70)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %233

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4, !tbaa !24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %23, align 8, !tbaa !73
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %233

79:                                               ; preds = %71
  %80 = load ptr, ptr %22, align 8, !tbaa !72
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8, !tbaa !27
  %83 = load double, ptr %10, align 8, !tbaa !27
  %84 = load ptr, ptr %22, align 8, !tbaa !72
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8, !tbaa !27
  %87 = load ptr, ptr %22, align 8, !tbaa !72
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !27
  %90 = fsub double %86, %89
  %91 = call double @llvm.fmuladd.f64(double %83, double %90, double %82)
  store double %91, ptr %18, align 8, !tbaa !27
  %92 = load i32, ptr %14, align 4, !tbaa !24
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %127

94:                                               ; preds = %79
  %95 = load i32, ptr %11, align 4, !tbaa !24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = load double, ptr %18, align 8, !tbaa !27
  %100 = call double @LBasis(ptr noundef %98, i32 noundef 0, double noundef %99)
  %101 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 0
  store double %100, ptr %101, align 16, !tbaa !27
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = load double, ptr %18, align 8, !tbaa !27
  %104 = call double @LBasis(ptr noundef %102, i32 noundef 1, double noundef %103)
  %105 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !27
  br label %115

106:                                              ; preds = %94
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load double, ptr %18, align 8, !tbaa !27
  %109 = call double @LBasisD(ptr noundef %107, i32 noundef 0, double noundef %108)
  %110 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 0
  store double %109, ptr %110, align 16, !tbaa !27
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = load double, ptr %18, align 8, !tbaa !27
  %113 = call double @LBasisD(ptr noundef %111, i32 noundef 1, double noundef %112)
  %114 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !27
  br label %115

115:                                              ; preds = %106, %97
  %116 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 0
  %117 = load double, ptr %116, align 16, !tbaa !27
  %118 = load ptr, ptr %23, align 8, !tbaa !73
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !27
  %123 = load ptr, ptr %23, align 8, !tbaa !73
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = load ptr, ptr %13, align 8, !tbaa !13
  call void @N_VLinearSum(double noundef %117, ptr noundef %120, double noundef %122, ptr noundef %125, ptr noundef %126)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %233

127:                                              ; preds = %79
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, ptr %16, align 4, !tbaa !24
  %130 = load i32, ptr %14, align 4, !tbaa !24
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  %134 = load i32, ptr %16, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %135
  store double 0.000000e+00, ptr %136, align 8, !tbaa !27
  %137 = load ptr, ptr %23, align 8, !tbaa !73
  %138 = load i32, ptr %16, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = load i32, ptr %16, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %16, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !24
  br label %128

148:                                              ; preds = %128
  %149 = load i32, ptr %11, align 4, !tbaa !24
  switch i32 %149, label %222 [
    i32 0, label %150
    i32 1, label %168
    i32 2, label %186
    i32 3, label %204
  ]

150:                                              ; preds = %148
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %151

151:                                              ; preds = %164, %150
  %152 = load i32, ptr %17, align 4, !tbaa !24
  %153 = load i32, ptr %14, align 4, !tbaa !24
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = load i32, ptr %17, align 4, !tbaa !24
  %159 = load double, ptr %18, align 8, !tbaa !27
  %160 = call double @LBasis(ptr noundef %157, i32 noundef %158, double noundef %159)
  %161 = load i32, ptr %17, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %162
  store double %160, ptr %163, align 8, !tbaa !27
  br label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %17, align 4, !tbaa !24
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4, !tbaa !24
  br label %151

167:                                              ; preds = %151
  br label %222

168:                                              ; preds = %148
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %169

169:                                              ; preds = %182, %168
  %170 = load i32, ptr %17, align 4, !tbaa !24
  %171 = load i32, ptr %14, align 4, !tbaa !24
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = load i32, ptr %17, align 4, !tbaa !24
  %177 = load double, ptr %18, align 8, !tbaa !27
  %178 = call double @LBasisD(ptr noundef %175, i32 noundef %176, double noundef %177)
  %179 = load i32, ptr %17, align 4, !tbaa !24
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %180
  store double %178, ptr %181, align 8, !tbaa !27
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %17, align 4, !tbaa !24
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !24
  br label %169

185:                                              ; preds = %169
  br label %222

186:                                              ; preds = %148
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %187

187:                                              ; preds = %200, %186
  %188 = load i32, ptr %17, align 4, !tbaa !24
  %189 = load i32, ptr %14, align 4, !tbaa !24
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = load i32, ptr %17, align 4, !tbaa !24
  %195 = load double, ptr %18, align 8, !tbaa !27
  %196 = call double @LBasisD2(ptr noundef %193, i32 noundef %194, double noundef %195)
  %197 = load i32, ptr %17, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %198
  store double %196, ptr %199, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %17, align 4, !tbaa !24
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4, !tbaa !24
  br label %187

203:                                              ; preds = %187
  br label %222

204:                                              ; preds = %148
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %205

205:                                              ; preds = %218, %204
  %206 = load i32, ptr %17, align 4, !tbaa !24
  %207 = load i32, ptr %14, align 4, !tbaa !24
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  %212 = load i32, ptr %17, align 4, !tbaa !24
  %213 = load double, ptr %18, align 8, !tbaa !27
  %214 = call double @LBasisD3(ptr noundef %211, i32 noundef %212, double noundef %213)
  %215 = load i32, ptr %17, align 4, !tbaa !24
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %216
  store double %214, ptr %217, align 8, !tbaa !27
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %17, align 4, !tbaa !24
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4, !tbaa !24
  br label %205

221:                                              ; preds = %205
  br label %222

222:                                              ; preds = %148, %221, %203, %185, %167
  %223 = load i32, ptr %14, align 4, !tbaa !24
  %224 = add nsw i32 %223, 1
  %225 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 0
  %226 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %227 = load ptr, ptr %13, align 8, !tbaa !13
  %228 = call i32 @N_VLinearCombination(i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %15, align 4, !tbaa !24
  %229 = load i32, ptr %15, align 4, !tbaa !24
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 -28, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %233

232:                                              ; preds = %222
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %233

233:                                              ; preds = %232, %231, %115, %74, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %234 = load i32, ptr %7, align 4
  ret i32 %234
}

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define double @LBasis(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store double %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 1.000000e+00, ptr %8, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %56, %3
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %9
  %18 = load i32, ptr %7, align 4, !tbaa !24
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %56

22:                                               ; preds = %17
  %23 = load double, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !27
  %33 = fsub double %23, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !27
  %52 = fsub double %42, %51
  %53 = fdiv double %33, %52
  %54 = load double, ptr %8, align 8, !tbaa !27
  %55 = fmul double %54, %53
  store double %55, ptr %8, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %22, %21
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !24
  br label %9

59:                                               ; preds = %9
  %60 = load double, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store double %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %104, %3
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %107

19:                                               ; preds = %11
  %20 = load i32, ptr %7, align 4, !tbaa !24
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %104

24:                                               ; preds = %19
  store double 1.000000e+00, ptr %10, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %77, %24
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = load i32, ptr %5, align 4, !tbaa !24
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %77

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !24
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %77

43:                                               ; preds = %38
  %44 = load double, ptr %6, align 8, !tbaa !27
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = load i32, ptr %8, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !27
  %54 = fsub double %44, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = load i32, ptr %5, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = load i32, ptr %8, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !27
  %73 = fsub double %63, %72
  %74 = fdiv double %54, %73
  %75 = load double, ptr %10, align 8, !tbaa !27
  %76 = fmul double %75, %74
  store double %76, ptr %10, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %43, %42, %37
  %78 = load i32, ptr %8, align 4, !tbaa !24
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !24
  br label %25

80:                                               ; preds = %25
  %81 = load double, ptr %10, align 8, !tbaa !27
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = load i32, ptr %5, align 4, !tbaa !24
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !27
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = load i32, ptr %7, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !27
  %100 = fsub double %90, %99
  %101 = fdiv double %81, %100
  %102 = load double, ptr %9, align 8, !tbaa !27
  %103 = fadd double %102, %101
  store double %103, ptr %9, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %80, %23
  %105 = load i32, ptr %7, align 4, !tbaa !24
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !24
  br label %11

107:                                              ; preds = %11
  %108 = load double, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store double %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %157, %3
  %14 = load i32, ptr %9, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %160

21:                                               ; preds = %13
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %157

26:                                               ; preds = %21
  store double 0.000000e+00, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %130, %26
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %27
  %36 = load i32, ptr %7, align 4, !tbaa !24
  %37 = load i32, ptr %5, align 4, !tbaa !24
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %130

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %130

45:                                               ; preds = %40
  store double 1.000000e+00, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %103, %45
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %106

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4, !tbaa !24
  %56 = load i32, ptr %5, align 4, !tbaa !24
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %103

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = load i32, ptr %7, align 4, !tbaa !24
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %103

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !24
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %103

69:                                               ; preds = %64
  %70 = load double, ptr %6, align 8, !tbaa !27
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load i32, ptr %8, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !27
  %80 = fsub double %70, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = load i32, ptr %5, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !27
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = load i32, ptr %8, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !27
  %99 = fsub double %89, %98
  %100 = fdiv double %80, %99
  %101 = load double, ptr %12, align 8, !tbaa !27
  %102 = fmul double %101, %100
  store double %102, ptr %12, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %69, %68, %63, %58
  %104 = load i32, ptr %8, align 4, !tbaa !24
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !24
  br label %46

106:                                              ; preds = %46
  %107 = load double, ptr %12, align 8, !tbaa !27
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = load i32, ptr %5, align 4, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !27
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  %122 = load i32, ptr %7, align 4, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !27
  %126 = fsub double %116, %125
  %127 = fdiv double %107, %126
  %128 = load double, ptr %11, align 8, !tbaa !27
  %129 = fadd double %128, %127
  store double %129, ptr %11, align 8, !tbaa !27
  br label %130

130:                                              ; preds = %106, %44, %39
  %131 = load i32, ptr %7, align 4, !tbaa !24
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !24
  br label %27

133:                                              ; preds = %27
  %134 = load double, ptr %11, align 8, !tbaa !27
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = load i32, ptr %5, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !27
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %149 = load i32, ptr %9, align 4, !tbaa !24
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !27
  %153 = fsub double %143, %152
  %154 = fdiv double %134, %153
  %155 = load double, ptr %10, align 8, !tbaa !27
  %156 = fadd double %155, %154
  store double %156, ptr %10, align 8, !tbaa !27
  br label %157

157:                                              ; preds = %133, %25
  %158 = load i32, ptr %9, align 4, !tbaa !24
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !24
  br label %13

160:                                              ; preds = %13
  %161 = load double, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store double %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %215, %3
  %16 = load i32, ptr %10, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %218

23:                                               ; preds = %15
  %24 = load i32, ptr %10, align 4, !tbaa !24
  %25 = load i32, ptr %5, align 4, !tbaa !24
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %215

28:                                               ; preds = %23
  store double 0.000000e+00, ptr %12, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %188, %28
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %191

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %188

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %188

47:                                               ; preds = %42
  store double 0.000000e+00, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %161, %47
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %164

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %161

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %161

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !24
  %68 = load i32, ptr %9, align 4, !tbaa !24
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %161

71:                                               ; preds = %66
  store double 1.000000e+00, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %72

72:                                               ; preds = %134, %71
  %73 = load i32, ptr %8, align 4, !tbaa !24
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4, !tbaa !24
  %82 = load i32, ptr %5, align 4, !tbaa !24
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %134

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !24
  %87 = load i32, ptr %10, align 4, !tbaa !24
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %134

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = load i32, ptr %9, align 4, !tbaa !24
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %134

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !24
  %97 = load i32, ptr %7, align 4, !tbaa !24
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %134

100:                                              ; preds = %95
  %101 = load double, ptr %6, align 8, !tbaa !27
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = load i32, ptr %8, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !27
  %111 = fsub double %101, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = load i32, ptr %5, align 4, !tbaa !24
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !27
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = load i32, ptr %8, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !27
  %130 = fsub double %120, %129
  %131 = fdiv double %111, %130
  %132 = load double, ptr %14, align 8, !tbaa !27
  %133 = fmul double %132, %131
  store double %133, ptr %14, align 8, !tbaa !27
  br label %134

134:                                              ; preds = %100, %99, %94, %89, %84
  %135 = load i32, ptr %8, align 4, !tbaa !24
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !24
  br label %72

137:                                              ; preds = %72
  %138 = load double, ptr %14, align 8, !tbaa !27
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = load i32, ptr %5, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !27
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %153 = load i32, ptr %7, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !27
  %157 = fsub double %147, %156
  %158 = fdiv double %138, %157
  %159 = load double, ptr %13, align 8, !tbaa !27
  %160 = fadd double %159, %158
  store double %160, ptr %13, align 8, !tbaa !27
  br label %161

161:                                              ; preds = %137, %70, %65, %60
  %162 = load i32, ptr %7, align 4, !tbaa !24
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !24
  br label %48

164:                                              ; preds = %48
  %165 = load double, ptr %13, align 8, !tbaa !27
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %171 = load i32, ptr %5, align 4, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !27
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %180 = load i32, ptr %9, align 4, !tbaa !24
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !27
  %184 = fsub double %174, %183
  %185 = fdiv double %165, %184
  %186 = load double, ptr %12, align 8, !tbaa !27
  %187 = fadd double %186, %185
  store double %187, ptr %12, align 8, !tbaa !27
  br label %188

188:                                              ; preds = %164, %46, %41
  %189 = load i32, ptr %9, align 4, !tbaa !24
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !24
  br label %29

191:                                              ; preds = %29
  %192 = load double, ptr %12, align 8, !tbaa !27
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %198 = load i32, ptr %5, align 4, !tbaa !24
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !27
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct._generic_ARKInterp, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct._ARKInterpContent_Lagrange, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  %207 = load i32, ptr %10, align 4, !tbaa !24
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !27
  %211 = fsub double %201, %210
  %212 = fdiv double %192, %211
  %213 = load double, ptr %11, align 8, !tbaa !27
  %214 = fadd double %213, %212
  store double %214, ptr %11, align 8, !tbaa !27
  br label %215

215:                                              ; preds = %191, %27
  %216 = load i32, ptr %10, align 4, !tbaa !24
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !24
  br label %15

218:                                              ; preds = %15
  %219 = load double, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret double %219
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_generic_ARKInterp", !5, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS21_generic_ARKInterpOps", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_generic_ARKInterpOps", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!20 = !{!19, !5, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = !{!19, !5, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!19, !5, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!19, !5, i64 32}
!30 = !{!19, !5, i64 40}
!31 = !{!19, !5, i64 48}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS25_ARKInterpContent_Hermite", !5, i64 0}
!35 = !{!16, !5, i64 0}
!36 = !{!37, !14, i64 8}
!37 = !{!"_ARKInterpContent_Hermite", !25, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !28, i64 40, !28, i64 48, !28, i64 56}
!38 = !{!37, !14, i64 16}
!39 = !{!37, !14, i64 24}
!40 = !{!37, !14, i64 32}
!41 = !{!37, !25, i64 0}
!42 = !{!43, !12, i64 872}
!43 = !{!"ARKodeMemRec", !44, i64 0, !28, i64 8, !5, i64 16, !25, i64 24, !25, i64 28, !28, i64 32, !28, i64 40, !14, i64 48, !25, i64 56, !28, i64 64, !14, i64 72, !25, i64 80, !25, i64 84, !5, i64 88, !5, i64 96, !25, i64 104, !5, i64 112, !5, i64 120, !25, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !25, i64 256, !5, i64 264, !5, i64 272, !25, i64 280, !5, i64 288, !25, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !25, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !14, i64 560, !14, i64 568, !25, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !25, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !9, i64 664, !25, i64 672, !25, i64 676, !25, i64 680, !25, i64 684, !28, i64 688, !28, i64 696, !28, i64 704, !28, i64 712, !28, i64 720, !28, i64 728, !28, i64 736, !28, i64 744, !28, i64 752, !28, i64 760, !25, i64 768, !45, i64 776, !12, i64 784, !25, i64 792, !25, i64 796, !25, i64 800, !25, i64 804, !12, i64 808, !12, i64 816, !25, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !28, i64 888, !28, i64 896, !28, i64 904, !28, i64 912, !28, i64 920, !25, i64 928, !28, i64 936, !28, i64 944, !25, i64 952, !25, i64 956, !25, i64 960, !25, i64 964, !25, i64 968, !25, i64 972, !25, i64 976, !25, i64 980, !46, i64 984, !25, i64 992, !47, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !25, i64 1032, !25, i64 1036, !25, i64 1040}
!44 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!45 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!46 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!47 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!48 = !{!43, !12, i64 880}
!49 = !{!43, !28, i64 752}
!50 = !{!37, !28, i64 40}
!51 = !{!37, !28, i64 48}
!52 = !{!37, !28, i64 56}
!53 = !{!43, !14, i64 592}
!54 = !{!43, !25, i64 980}
!55 = !{!43, !25, i64 608}
!56 = !{!43, !5, i64 152}
!57 = !{!43, !28, i64 896}
!58 = !{!43, !14, i64 600}
!59 = !{!43, !28, i64 704}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS26_ARKInterpContent_Lagrange", !5, i64 0}
!62 = !{!63, !25, i64 0}
!63 = !{!"_ARKInterpContent_Lagrange", !25, i64 0, !25, i64 4, !64, i64 8, !65, i64 16, !25, i64 24, !28, i64 32}
!64 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!65 = !{!"p1 double", !5, i64 0}
!66 = !{!63, !25, i64 4}
!67 = !{!63, !25, i64 24}
!68 = !{!63, !65, i64 16}
!69 = !{!63, !64, i64 8}
!70 = !{!43, !28, i64 8}
!71 = !{!63, !28, i64 32}
!72 = !{!65, !65, i64 0}
!73 = !{!64, !64, i64 0}
!74 = !{!43, !14, i64 584}
