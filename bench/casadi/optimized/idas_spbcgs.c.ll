; ModuleID = 'bench/casadi/original/idas_spbcgs.c.ll'
source_filename = "bench/casadi/original/idas_spbcgs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"IDASPBCG\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IDASpbcg\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IDASpbcgB\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"IDASpbcgSetup\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"IDaSPBCG\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"IDASpbcgSolve\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"IDASpbcgPerf\00", align 1
@.str.15 = private unnamed_addr constant [103 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Average number of linear iterations is %le.\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Nonlinear convergence failure rate is %le.\00", align 1
@.str.17 = private unnamed_addr constant [99 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Linear convergence failure rate is %le.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @IDASpbcg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %69

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %69

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %0) #7
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @IDASpbcgInit, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @IDASpbcgSetup, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr @IDASpbcgSolve, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr @IDASpbcgPerf, ptr %23, align 8
  store ptr @IDASpbcgFree, ptr %15, align 8
  %24 = tail call noalias dereferenceable_or_null(264) ptr @malloc(i64 noundef 264) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  br label %69

27:                                               ; preds = %19
  store i32 2, ptr %24, align 8
  %28 = icmp slt i32 %1, 1
  %29 = select i1 %28, i32 5, i32 %1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 5.000000e-02, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double 1.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = tail call ptr @N_VClone(ptr noundef %41) #7
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @free(ptr noundef nonnull %24) #7
  br label %69

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8
  %48 = tail call ptr @N_VClone(ptr noundef %47) #7
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @N_VDestroy(ptr noundef nonnull %42) #7
  tail call void @free(ptr noundef nonnull %24) #7
  br label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = tail call ptr @N_VClone(ptr noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @N_VDestroy(ptr noundef nonnull %42) #7
  tail call void @N_VDestroy(ptr noundef nonnull %48) #7
  tail call void @free(ptr noundef nonnull %24) #7
  br label %69

58:                                               ; preds = %52
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %42) #7
  %59 = tail call double @N_VDotProd(ptr noundef nonnull %42, ptr noundef nonnull %42) #7
  %60 = tail call double @SUNRsqrt(double noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = tail call ptr @SpbcgMalloc(i32 noundef %29, ptr noundef %62) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @N_VDestroy(ptr noundef nonnull %42) #7
  tail call void @N_VDestroy(ptr noundef nonnull %48) #7
  tail call void @N_VDestroy(ptr noundef nonnull %54) #7
  tail call void @free(ptr noundef nonnull %24) #7
  br label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %24, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %65, %57, %51, %45, %26, %13, %4
  %.0 = phi i32 [ -1, %4 ], [ -3, %13 ], [ -4, %26 ], [ -4, %45 ], [ -4, %51 ], [ -4, %57 ], [ -4, %65 ], [ 0, %66 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @IDASpbcgInit(ptr noundef initializes((1648, 1652)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %18 = load i32, ptr %17, align 8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @IDASpilsDQJtimes, ptr %20, align 8
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %.sink = phi ptr [ %23, %21 ], [ %0, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %.sink, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 0, ptr %28, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @IDASpbcgSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %11(double noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %15, ptr noundef %17, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #7
  br label %25

24:                                               ; preds = %7
  %.not = icmp ne i32 %18, 0
  %. = select i1 %.not, i64 5, i64 0
  %.19 = zext i1 %.not to i32
  br label %25

25:                                               ; preds = %24, %23
  %.sink = phi i64 [ -4, %23 ], [ %., %24 ]
  %.0 = phi i32 [ -1, %23 ], [ %.19, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 %.sink, ptr %26, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @IDASpbcgSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %31) #7
  %32 = load ptr, ptr %30, align 8
  %33 = load double, ptr %22, align 8
  %34 = call i32 @SpbcgSolve(ptr noundef %13, ptr noundef %0, ptr noundef %32, ptr noundef %1, i32 noundef %29, double noundef %33, ptr noundef %0, ptr noundef %2, ptr noundef %2, ptr noundef nonnull @IDASpilsAtimes, ptr noundef nonnull @IDASpilsPSolve, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.in = select i1 %38, ptr %39, ptr %30
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %.sink, ptr noundef %1) #7
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %46
  store i64 %49, ptr %47, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.thread, label %50

.thread:                                          ; preds = %6
  store i64 %35, ptr %36, align 8
  br label %57

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  store i64 %35, ptr %36, align 8
  switch i32 %34, label %57 [
    i32 -3, label %56
    i32 1, label %58
    i32 2, label %58
    i32 3, label %58
    i32 4, label %58
    i32 -1, label %54
    i32 -2, label %55
  ]

54:                                               ; preds = %50
  br label %58

55:                                               ; preds = %50
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #7
  br label %58

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13) #7
  br label %58

57:                                               ; preds = %.thread, %50
  br label %58

58:                                               ; preds = %50, %50, %50, %50, %57, %56, %55, %54
  %.0 = phi i32 [ 0, %57 ], [ -1, %56 ], [ -1, %55 ], [ -1, %54 ], [ 1, %50 ], [ 1, %50 ], [ 1, %50 ], [ 1, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IDASpbcgPerf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br i1 %5, label %11, label %23

11:                                               ; preds = %2
  store i64 %7, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 0, ptr %22, align 8
  br label %78

23:                                               ; preds = %2
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp eq i64 %7, %24
  %28 = icmp eq i64 %25, %26
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %78, label %29

29:                                               ; preds = %23
  %30 = sub nsw i64 %25, %26
  %31 = sub nsw i64 %7, %24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %33, %35
  %37 = sitofp i64 %36 to double
  %38 = sitofp i64 %30 to double
  %39 = fdiv double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %41, %43
  %45 = sitofp i64 %44 to double
  %46 = sitofp i64 %31 to double
  %47 = fdiv double %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, %38
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fcmp ogt double %39, %57
  %59 = fcmp ogt double %47, 9.000000e-01
  %60 = fcmp ogt double %54, 9.000000e-01
  %or.cond3 = select i1 %58, i1 true, i1 %59
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %60
  br i1 %or.cond5, label %61, label %78

61:                                               ; preds = %29
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = icmp sgt i64 %63, 9
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  br i1 %58, label %67, label %70

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %69 = load double, ptr %68, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, double noundef %69, double noundef %39) #7
  br label %70

70:                                               ; preds = %67, %66
  br i1 %59, label %71, label %74

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %73 = load double, ptr %72, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, double noundef %73, double noundef %47) #7
  br label %74

74:                                               ; preds = %71, %70
  br i1 %60, label %75, label %78

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %77 = load double, ptr %76, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17, double noundef %77, double noundef %54) #7
  br label %78

78:                                               ; preds = %74, %75, %61, %29, %23, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %23 ], [ 0, %29 ], [ 1, %61 ], [ 0, %75 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDASpbcgFree(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void @N_VDestroy(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void @N_VDestroy(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void @N_VDestroy(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %11 = load ptr, ptr %10, align 8
  tail call void @SpbcgFree(ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void %13(ptr noundef nonnull %0) #7
  br label %15

15:                                               ; preds = %14, %1
  tail call void @free(ptr noundef nonnull %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SpbcgMalloc(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASpbcgB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #7
  br label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  br label %36

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #7
  br label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.02834 = load ptr, ptr %18, align 8
  %.not3235 = icmp eq ptr %.02834, null
  br i1 %.not3235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %21
  %.02836 = phi ptr [ %.028, %21 ], [ %.02834, %17 ]
  %19 = load i32, ptr %.02836, align 8
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02836, i64 128
  %.028 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %.028, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %21, %.lr.ph, %17
  %.028.lcssa = phi ptr [ null, %17 ], [ %.02836, %.lr.ph ], [ null, %21 ]
  %23 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #7
  br label %36

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %30, align 8
  store ptr null, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 72
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.028.lcssa, i64 80
  store ptr @IDASpbcgFreeB, ptr %32, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = tail call i32 @IDASpbcg(ptr noundef %33, i32 noundef %2)
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %36, label %35

35:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %23) #7
  br label %36

36:                                               ; preds = %26, %35, %25, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -4, %25 ], [ %34, %35 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @IDASpbcgFreeB(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #7
  ret void
}

declare i32 @IDASpilsDQJtimes(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SpbcgSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @IDASpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SpbcgFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
