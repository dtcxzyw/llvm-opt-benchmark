; ModuleID = 'bench/sundials/original/cvode_bandpre.ll'
source_filename = "bench/sundials/original/cvode_bandpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVBandPrecInit = private unnamed_addr constant [15 x i8] c"CVBandPrecInit\00", align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_bandpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.CVBandPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"CVBandPrecGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Band preconditioner memory is NULL. CVBandPrecInit must be called.\00", align 1
@__func__.CVBandPrecGetNumRhsEvals = private unnamed_addr constant [25 x i8] c"CVBandPrecGetNumRhsEvals\00", align 1
@__func__.CVBandPrecSetup = private unnamed_addr constant [16 x i8] c"CVBandPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 70, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %79

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 79, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %79

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 88, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  br label %79

21:                                               ; preds = %12
  %22 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 98, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %79

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %0, ptr %26, align 8
  store i64 %1, ptr %22, align 8
  %27 = add nsw i64 %1, -1
  %28 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.not = icmp sgt i64 %1, %28
  %. = select i1 %.not, i64 %28, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %., ptr %29, align 8
  %30 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %.not109 = icmp sgt i64 %1, %30
  %31 = select i1 %.not109, i64 %30, i64 %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %0, align 8
  %36 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %., i64 noundef %31, i64 noundef %., ptr noundef %35) #7
  store ptr %36, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %22) #7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 119, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %79

39:                                               ; preds = %25
  %40 = add nsw i64 %31, %.
  %.not110 = icmp sgt i64 %1, %40
  %.113 = select i1 %.not110, i64 %40, i64 %27
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %42 = load ptr, ptr %0, align 8
  %43 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %., i64 noundef %31, i64 noundef %.113, ptr noundef %42) #7
  store ptr %43, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #7
  tail call void @free(ptr noundef nonnull %22) #7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 133, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %79

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = tail call ptr @SUNLinSol_Band(ptr noundef %48, ptr noundef nonnull %43, ptr noundef %49) #7
  store ptr %50, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @SUNMatDestroy(ptr noundef nonnull %43) #7
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #7
  tail call void @free(ptr noundef nonnull %22) #7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 147, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %79

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %55 = load ptr, ptr %13, align 8
  %56 = tail call ptr @N_VClone(ptr noundef %55) #7
  store ptr %56, ptr %54, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 @SUNLinSolFree(ptr noundef nonnull %50) #7
  tail call void @SUNMatDestroy(ptr noundef nonnull %43) #7
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #7
  tail call void @free(ptr noundef nonnull %22) #7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 162, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %79

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %62 = load ptr, ptr %13, align 8
  %63 = tail call ptr @N_VClone(ptr noundef %62) #7
  store ptr %63, ptr %61, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 @SUNLinSolFree(ptr noundef nonnull %50) #7
  tail call void @SUNMatDestroy(ptr noundef nonnull %43) #7
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #7
  tail call void @N_VDestroy(ptr noundef nonnull %56) #7
  tail call void @free(ptr noundef nonnull %22) #7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 176, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %79

67:                                               ; preds = %60
  %68 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %50) #7
  %.not111 = icmp eq i32 %68, 0
  br i1 %.not111, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @SUNLinSolFree(ptr noundef nonnull %50) #7
  tail call void @SUNMatDestroy(ptr noundef nonnull %43) #7
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #7
  tail call void @N_VDestroy(ptr noundef nonnull %56) #7
  tail call void @N_VDestroy(ptr noundef nonnull %63) #7
  tail call void @free(ptr noundef nonnull %22) #7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 192, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %73 = load ptr, ptr %72, align 8
  %.not112 = icmp eq ptr %73, null
  br i1 %.not112, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 %73(ptr noundef nonnull %0) #7
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr %22, ptr %77, align 8
  store ptr @CVBandPrecFree, ptr %72, align 8
  %78 = tail call i32 @CVodeSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @CVBandPrecSetup, ptr noundef nonnull @CVBandPrecSolve) #7
  br label %79

79:                                               ; preds = %76, %69, %65, %58, %52, %45, %38, %24, %20, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ -3, %20 ], [ -4, %24 ], [ -4, %38 ], [ -4, %45 ], [ -4, %52 ], [ -4, %58 ], [ -4, %65 ], [ -9, %69 ], [ %78, %76 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @CVBandPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @SUNLinSolFree(ptr noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @SUNMatDestroy(ptr noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @SUNMatDestroy(ptr noundef %16) #7
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VDestroy(ptr noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VDestroy(ptr noundef %20) #7
  tail call void @free(ptr noundef nonnull %7) #7
  br label %21

21:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @SUNMatCopy(ptr noundef %12, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 373, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  br label %195

18:                                               ; preds = %11
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %184, label %195

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = tail call i32 @SUNMatZero(ptr noundef %20) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 385, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  br label %195

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %25, label %195

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @N_VGetArrayPointer(ptr noundef %32) #7
  %34 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #7
  %35 = tail call ptr @N_VGetArrayPointer(ptr noundef %27) #7
  %36 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %37 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #7
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @N_VGetArrayPointer(ptr noundef %42) #7
  br label %44

44:                                               ; preds = %40, %25
  %.0132.i = phi ptr [ %43, %40 ], [ null, %25 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %29) #7
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load double, ptr %45, align 8
  %47 = fcmp ugt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call double @sqrt(double noundef %46) #7
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi double [ %49, %48 ], [ 0.000000e+00, %44 ]
  %52 = load ptr, ptr %31, align 8
  %53 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %52) #7
  %54 = fcmp une double %53, 0.000000e+00
  %.pre.i = load i64, ptr %6, align 8
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fmul double %58, 1.000000e+03
  %60 = load double, ptr %45, align 8
  %61 = fmul double %60, %59
  %62 = sitofp i64 %.pre.i to double
  %63 = fmul double %61, %62
  %64 = fmul double %53, %63
  br label %65

65:                                               ; preds = %55, %50
  %66 = phi double [ %64, %55 ], [ 1.000000e+00, %50 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, 1
  %72 = add i64 %71, %70
  %..i = tail call i64 @llvm.smin.i64(i64 %72, i64 %.pre.i)
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.not152168.i = icmp slt i64 %..i, 1
  br i1 %.not152168.i, label %.loopexit, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %76

76:                                               ; preds = %._crit_edge167.i, %.lr.ph171.i
  %77 = phi i64 [ %.pre.i, %.lr.ph171.i ], [ %173, %._crit_edge167.i ]
  %.0134169.i = phi i64 [ 1, %.lr.ph171.i ], [ %174, %._crit_edge167.i ]
  %78 = add nsw i64 %.0134169.i, -1
  %.not175.i = icmp sgt i64 %.0134169.i, %77
  br i1 %.not175.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %107
  %.0136159.i = phi i64 [ %111, %107 ], [ %78, %76 ]
  %79 = getelementptr inbounds double, ptr %36, i64 %.0136159.i
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fmul double %51, %81
  %83 = getelementptr inbounds double, ptr %33, i64 %.0136159.i
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %66, %84
  %86 = fcmp ogt double %82, %85
  %.157.i = select i1 %86, double %82, double %85
  %87 = load i32, ptr %38, align 8
  %.not156.i = icmp eq i32 %87, 0
  br i1 %.not156.i, label %107, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds double, ptr %.0132.i, i64 %.0136159.i
  %90 = load double, ptr %89, align 8
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp oeq double %91, 1.000000e+00
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = fadd double %80, %.157.i
  %95 = fmul double %94, %90
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = fneg double %.157.i
  br label %107

99:                                               ; preds = %88
  %100 = fcmp oeq double %91, 2.000000e+00
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = fadd double %80, %.157.i
  %103 = fmul double %102, %90
  %104 = fcmp ugt double %103, 0.000000e+00
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = fneg double %.157.i
  br label %107

107:                                              ; preds = %105, %101, %99, %97, %93, %.lr.ph.i
  %.0133.i = phi double [ %98, %97 ], [ %.157.i, %93 ], [ %106, %105 ], [ %.157.i, %101 ], [ %.157.i, %99 ], [ %.157.i, %.lr.ph.i ]
  %108 = getelementptr inbounds double, ptr %37, i64 %.0136159.i
  %109 = load double, ptr %108, align 8
  %110 = fadd double %.0133.i, %109
  store double %110, ptr %108, align 8
  %111 = add nsw i64 %.0136159.i, %72
  %112 = load i64, ptr %6, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %107, %76
  %114 = load ptr, ptr %73, align 8
  %115 = load ptr, ptr %74, align 8
  %116 = tail call i32 %114(double noundef %0, ptr noundef %29, ptr noundef %27, ptr noundef %115) #7
  %117 = load i64, ptr %75, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %75, align 8
  %.not153.i = icmp eq i32 %116, 0
  br i1 %.not153.i, label %.preheader.i, label %CVBandPDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %119 = load i64, ptr %6, align 8
  %.not176.i = icmp sgt i64 %.0134169.i, %119
  br i1 %.not176.i, label %._crit_edge167.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.preheader.i, %._crit_edge164.i
  %.1137165.i = phi i64 [ %171, %._crit_edge164.i ], [ %78, %.preheader.i ]
  %120 = getelementptr inbounds double, ptr %36, i64 %.1137165.i
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds double, ptr %37, i64 %.1137165.i
  store double %121, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = tail call ptr @SUNBandMatrix_Column(ptr noundef %123, i64 noundef %.1137165.i) #7
  %125 = load double, ptr %120, align 8
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fmul double %51, %126
  %128 = getelementptr inbounds double, ptr %33, i64 %.1137165.i
  %129 = load double, ptr %128, align 8
  %130 = fdiv double %66, %129
  %131 = fcmp ogt double %127, %130
  %.158.i = select i1 %131, double %127, double %130
  %132 = load i32, ptr %38, align 8
  %.not154.i = icmp eq i32 %132, 0
  br i1 %.not154.i, label %152, label %133

133:                                              ; preds = %.lr.ph166.i
  %134 = getelementptr inbounds double, ptr %.0132.i, i64 %.1137165.i
  %135 = load double, ptr %134, align 8
  %136 = tail call double @llvm.fabs.f64(double %135)
  %137 = fcmp oeq double %136, 1.000000e+00
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = fadd double %121, %.158.i
  %140 = fmul double %139, %135
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = fneg double %.158.i
  br label %152

144:                                              ; preds = %133
  %145 = fcmp oeq double %136, 2.000000e+00
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = fadd double %121, %.158.i
  %148 = fmul double %147, %135
  %149 = fcmp ugt double %148, 0.000000e+00
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = fneg double %.158.i
  br label %152

152:                                              ; preds = %150, %146, %144, %142, %138, %.lr.ph166.i
  %.1.i = phi double [ %143, %142 ], [ %.158.i, %138 ], [ %151, %150 ], [ %.158.i, %146 ], [ %.158.i, %144 ], [ %.158.i, %.lr.ph166.i ]
  %153 = fdiv double 1.000000e+00, %.1.i
  %154 = load i64, ptr %69, align 8
  %155 = sub nsw i64 %.1137165.i, %154
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %155, i64 0)
  %156 = load i64, ptr %67, align 8
  %157 = add nsw i64 %156, %.1137165.i
  %158 = load i64, ptr %6, align 8
  %159 = add nsw i64 %158, -1
  %160 = tail call i64 @llvm.smin.i64(i64 %157, i64 %159)
  %.not155160.i = icmp sgt i64 %spec.select.i, %160
  br i1 %.not155160.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %152, %.lr.ph163.i
  %.0135161.i = phi i64 [ %169, %.lr.ph163.i ], [ %spec.select.i, %152 ]
  %161 = getelementptr inbounds nuw double, ptr %35, i64 %.0135161.i
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw double, ptr %34, i64 %.0135161.i
  %164 = load double, ptr %163, align 8
  %165 = fsub double %162, %164
  %166 = fmul double %153, %165
  %167 = sub nsw i64 %.0135161.i, %.1137165.i
  %168 = getelementptr inbounds double, ptr %124, i64 %167
  store double %166, ptr %168, align 8
  %169 = add nuw nsw i64 %.0135161.i, 1
  %.not155.not.i = icmp slt i64 %.0135161.i, %160
  br i1 %.not155.not.i, label %.lr.ph163.i, label %._crit_edge164.loopexit.i

._crit_edge164.loopexit.i:                        ; preds = %.lr.ph163.i
  %.pre177.i = load i64, ptr %6, align 8
  br label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %._crit_edge164.loopexit.i, %152
  %170 = phi i64 [ %.pre177.i, %._crit_edge164.loopexit.i ], [ %158, %152 ]
  %171 = add nsw i64 %.1137165.i, %72
  %172 = icmp slt i64 %171, %170
  br i1 %172, label %.lr.ph166.i, label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %._crit_edge164.i, %.preheader.i
  %173 = phi i64 [ %119, %.preheader.i ], [ %170, %._crit_edge164.i ]
  %174 = add nuw i64 %.0134169.i, 1
  %exitcond.not.i = icmp eq i64 %.0134169.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %76

CVBandPDQJac.exit:                                ; preds = %._crit_edge.i
  %175 = icmp slt i32 %116, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %CVBandPDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 393, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #7
  br label %195

.loopexit:                                        ; preds = %._crit_edge167.i, %65
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @SUNMatCopy(ptr noundef %177, ptr noundef %179) #7
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %.loopexit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 402, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  br label %195

183:                                              ; preds = %.loopexit
  %.not41 = icmp eq i32 %180, 0
  br i1 %.not41, label %184, label %195

184:                                              ; preds = %183, %18
  %185 = fneg double %5
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @SUNMatScaleAddI(double noundef %185, ptr noundef %187) #7
  %.not43 = icmp eq i32 %188, 0
  br i1 %.not43, label %190, label %189

189:                                              ; preds = %184
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 412, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  br label %195

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %186, align 8
  %194 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %192, ptr noundef %193) #7
  br label %195

195:                                              ; preds = %CVBandPDQJac.exit, %183, %24, %18, %190, %189, %182, %176, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %189 ], [ %194, %190 ], [ -1, %23 ], [ -1, %176 ], [ -1, %182 ], [ 1, %18 ], [ 1, %24 ], [ 1, %183 ], [ 1, %CVBandPDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SUNLinSolSolve(ptr noundef %11, ptr noundef %13, ptr noundef %4, ptr noundef %3, double noundef 0.000000e+00) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBandPrecGetWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 222, ptr noundef nonnull @__func__.CVBandPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %84

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 230, ptr noundef nonnull @__func__.CVBandPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %84

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 238, ptr noundef nonnull @__func__.CVBandPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #7
  br label %84

20:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  store i64 0, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %36, label %27

27:                                               ; preds = %20
  call void @N_VSpace(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %28 = load i64, ptr %5, align 8
  %29 = shl nsw i64 %28, 1
  %30 = load i64, ptr %2, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %2, align 8
  %32 = load i64, ptr %4, align 8
  %33 = shl nsw i64 %32, 1
  %34 = load i64, ptr %1, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %27, %20
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %52, label %43

43:                                               ; preds = %36
  %44 = call i32 @SUNMatSpace(ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %45, label %84

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %2, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %2, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %1, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %1, align 8
  br label %52

52:                                               ; preds = %45, %36
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %68, label %59

59:                                               ; preds = %52
  %60 = call i32 @SUNMatSpace(ptr noundef nonnull %54, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %61, label %84

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %2, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %2, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %1, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %1, align 8
  br label %68

68:                                               ; preds = %61, %52
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %.not36 = icmp eq ptr %74, null
  br i1 %.not36, label %84, label %75

75:                                               ; preds = %68
  %76 = call i32 @SUNLinSolSpace(ptr noundef nonnull %70, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not37 = icmp eq i32 %76, 0
  br i1 %.not37, label %77, label %84

77:                                               ; preds = %75
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %2, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %2, align 8
  %81 = load i64, ptr %6, align 8
  %82 = load i64, ptr %1, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %1, align 8
  br label %84

84:                                               ; preds = %68, %77, %75, %59, %43, %19, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -2, %14 ], [ -5, %19 ], [ -1, %43 ], [ -1, %59 ], [ -1, %75 ], [ 0, %77 ], [ 0, %68 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 286, ptr noundef nonnull @__func__.CVBandPrecGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 294, ptr noundef nonnull @__func__.CVBandPrecGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 302, ptr noundef nonnull @__func__.CVBandPrecGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #7
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
