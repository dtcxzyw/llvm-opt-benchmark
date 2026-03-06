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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 70, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %79

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 79, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %79

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 88, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %79

21:                                               ; preds = %12
  %22 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 98, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %79

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %0, ptr %26, align 8, !tbaa !23
  store i64 %1, ptr %22, align 8, !tbaa !27
  %27 = add nsw i64 %1, -1
  %28 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %., ptr %29, align 8, !tbaa !28
  %30 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %27)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  %36 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %., i64 noundef %31, i64 noundef %., ptr noundef %35) #8
  store ptr %36, ptr %34, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %22) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 119, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %79

39:                                               ; preds = %25
  %40 = add nsw i64 %31, %.
  %.113 = tail call i64 @llvm.smin.i64(i64 %40, i64 %27)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %42 = load ptr, ptr %0, align 8, !tbaa !31
  %43 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %., i64 noundef %31, i64 noundef %.113, ptr noundef %42) #8
  store ptr %43, ptr %41, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #8
  tail call void @free(ptr noundef nonnull %22) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 133, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %79

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = load ptr, ptr %0, align 8, !tbaa !31
  %50 = tail call ptr @SUNLinSol_Band(ptr noundef %48, ptr noundef nonnull %43, ptr noundef %49) #8
  store ptr %50, ptr %47, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @SUNMatDestroy(ptr noundef nonnull %43) #8
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #8
  tail call void @free(ptr noundef nonnull %22) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 147, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %79

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %55 = load ptr, ptr %13, align 8, !tbaa !17
  %56 = tail call ptr @N_VClone(ptr noundef %55) #8
  store ptr %56, ptr %54, align 8, !tbaa !35
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 @SUNLinSolFree(ptr noundef nonnull %50) #8
  tail call void @SUNMatDestroy(ptr noundef nonnull %43) #8
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #8
  tail call void @free(ptr noundef nonnull %22) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 162, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %79

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %62 = load ptr, ptr %13, align 8, !tbaa !17
  %63 = tail call ptr @N_VClone(ptr noundef %62) #8
  store ptr %63, ptr %61, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 @SUNLinSolFree(ptr noundef nonnull %50) #8
  tail call void @SUNMatDestroy(ptr noundef nonnull %43) #8
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #8
  tail call void @N_VDestroy(ptr noundef nonnull %56) #8
  tail call void @free(ptr noundef nonnull %22) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 176, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %79

67:                                               ; preds = %60
  %68 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %50) #8
  %.not111 = icmp eq i32 %68, 0
  br i1 %.not111, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @SUNLinSolFree(ptr noundef nonnull %50) #8
  tail call void @SUNMatDestroy(ptr noundef nonnull %43) #8
  tail call void @SUNMatDestroy(ptr noundef nonnull %36) #8
  tail call void @N_VDestroy(ptr noundef nonnull %56) #8
  tail call void @N_VDestroy(ptr noundef nonnull %63) #8
  tail call void @free(ptr noundef nonnull %22) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 192, ptr noundef nonnull @__func__.CVBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not112 = icmp eq ptr %73, null
  br i1 %.not112, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 %73(ptr noundef nonnull %0) #8
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr %22, ptr %77, align 8, !tbaa !39
  store ptr @CVBandPrecFree, ptr %72, align 8, !tbaa !37
  %78 = tail call i32 @CVodeSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @CVBandPrecSetup, ptr noundef nonnull @CVBandPrecSolve) #8
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call i32 @SUNLinSolFree(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %20) #8
  tail call void @free(ptr noundef nonnull %7) #8
  br label %21

21:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !40
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call i32 @SUNMatCopy(ptr noundef %12, ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 373, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %205

18:                                               ; preds = %11
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %194, label %205

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !40
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = tail call i32 @SUNMatZero(ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 385, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %205

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %25, label %205

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = tail call ptr @N_VGetArrayPointer(ptr noundef %32) #8
  %34 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %35 = tail call ptr @N_VGetArrayPointer(ptr noundef %27) #8
  %36 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %37 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = tail call ptr @N_VGetArrayPointer(ptr noundef %42) #8
  br label %44

44:                                               ; preds = %40, %25
  %.0132.i = phi ptr [ %43, %40 ], [ null, %25 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %29) #8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = fcmp ugt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call double @sqrt(double noundef %46) #8, !tbaa !40
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi double [ %49, %48 ], [ 0.000000e+00, %44 ]
  %52 = load ptr, ptr %31, align 8, !tbaa !41
  %53 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %52) #8
  %54 = fcmp une double %53, 0.000000e+00
  %.pre.i = load i64, ptr %6, align 8, !tbaa !27
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %57 = load double, ptr %56, align 8, !tbaa !45
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fmul double %58, 1.000000e+03
  %60 = load double, ptr %45, align 8, !tbaa !44
  %61 = fmul double %60, %59
  %62 = sitofp i64 %.pre.i to double
  %63 = fmul double %61, %62
  %64 = fmul double %53, %63
  br label %65

65:                                               ; preds = %55, %50
  %66 = phi double [ %64, %55 ], [ 1.000000e+00, %50 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !28
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
  %77 = phi i64 [ %.pre.i, %.lr.ph171.i ], [ %183, %._crit_edge167.i ]
  %.0134169.i = phi i64 [ 1, %.lr.ph171.i ], [ %184, %._crit_edge167.i ]
  %78 = add nsw i64 %.0134169.i, -1
  %.not175.i = icmp sgt i64 %.0134169.i, %77
  br i1 %.not175.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %79 = load i32, ptr %38, align 8, !tbaa !42
  %.not156.i = icmp eq i32 %79, 0
  br i1 %.not156.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.0136159.us.i = phi i64 [ %91, %.lr.ph.split.us.i ], [ %78, %.lr.ph.i ]
  %80 = getelementptr inbounds [8 x i8], ptr %36, i64 %.0136159.us.i
  %81 = load double, ptr %80, align 8, !tbaa !46
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fmul double %51, %82
  %84 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0136159.us.i
  %85 = load double, ptr %84, align 8, !tbaa !46
  %86 = fdiv double %66, %85
  %87 = fcmp ogt double %83, %86
  %.157.us.i = select i1 %87, double %83, double %86
  %88 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0136159.us.i
  %89 = load double, ptr %88, align 8, !tbaa !46
  %90 = fadd double %89, %.157.us.i
  store double %90, ptr %88, align 8, !tbaa !46
  %91 = add nsw i64 %.0136159.us.i, %72
  %92 = icmp slt i64 %91, %77
  br i1 %92, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %119
  %.0136159.i = phi i64 [ %123, %119 ], [ %78, %.lr.ph.i ]
  %93 = getelementptr inbounds [8 x i8], ptr %36, i64 %.0136159.i
  %94 = load double, ptr %93, align 8, !tbaa !46
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fmul double %51, %95
  %97 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0136159.i
  %98 = load double, ptr %97, align 8, !tbaa !46
  %99 = fdiv double %66, %98
  %100 = fcmp ogt double %96, %99
  %.157.i = select i1 %100, double %96, double %99
  %101 = getelementptr inbounds [8 x i8], ptr %.0132.i, i64 %.0136159.i
  %102 = load double, ptr %101, align 8, !tbaa !46
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp oeq double %103, 1.000000e+00
  br i1 %104, label %105, label %111

105:                                              ; preds = %.lr.ph.split.i
  %106 = fadd double %94, %.157.i
  %107 = fmul double %102, %106
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = fneg double %.157.i
  br label %119

111:                                              ; preds = %.lr.ph.split.i
  %112 = fcmp oeq double %103, 2.000000e+00
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = fadd double %94, %.157.i
  %115 = fmul double %102, %114
  %116 = fcmp ugt double %115, 0.000000e+00
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = fneg double %.157.i
  br label %119

119:                                              ; preds = %117, %113, %111, %109, %105
  %.0133.i = phi double [ %110, %109 ], [ %.157.i, %105 ], [ %118, %117 ], [ %.157.i, %113 ], [ %.157.i, %111 ]
  %120 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0136159.i
  %121 = load double, ptr %120, align 8, !tbaa !46
  %122 = fadd double %.0133.i, %121
  store double %122, ptr %120, align 8, !tbaa !46
  %123 = add nsw i64 %.0136159.i, %72
  %124 = icmp slt i64 %123, %77
  br i1 %124, label %.lr.ph.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %119, %.lr.ph.split.us.i, %76
  %125 = load ptr, ptr %73, align 8, !tbaa !47
  %126 = load ptr, ptr %74, align 8, !tbaa !48
  %127 = tail call i32 %125(double noundef %0, ptr noundef %29, ptr noundef %27, ptr noundef %126) #8
  %128 = load i64, ptr %75, align 8, !tbaa !30
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %75, align 8, !tbaa !30
  %.not153.i = icmp eq i32 %127, 0
  br i1 %.not153.i, label %.preheader.i, label %CVBandPDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %130 = load i64, ptr %6, align 8, !tbaa !27
  %.not176.i = icmp sgt i64 %.0134169.i, %130
  br i1 %.not176.i, label %._crit_edge167.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.preheader.i, %._crit_edge164.i
  %.1137165.i = phi i64 [ %181, %._crit_edge164.i ], [ %78, %.preheader.i ]
  %131 = getelementptr inbounds [8 x i8], ptr %36, i64 %.1137165.i
  %132 = load double, ptr %131, align 8, !tbaa !46
  %133 = getelementptr inbounds [8 x i8], ptr %37, i64 %.1137165.i
  store double %132, ptr %133, align 8, !tbaa !46
  %134 = load ptr, ptr %10, align 8, !tbaa !32
  %135 = tail call ptr @SUNBandMatrix_Column(ptr noundef %134, i64 noundef %.1137165.i) #8
  %136 = load double, ptr %131, align 8, !tbaa !46
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fmul double %51, %137
  %139 = getelementptr inbounds [8 x i8], ptr %33, i64 %.1137165.i
  %140 = load double, ptr %139, align 8, !tbaa !46
  %141 = fdiv double %66, %140
  %142 = fcmp ogt double %138, %141
  %.158.i = select i1 %142, double %138, double %141
  %143 = load i32, ptr %38, align 8, !tbaa !42
  %.not154.i = icmp eq i32 %143, 0
  br i1 %.not154.i, label %163, label %144

144:                                              ; preds = %.lr.ph166.i
  %145 = getelementptr inbounds [8 x i8], ptr %.0132.i, i64 %.1137165.i
  %146 = load double, ptr %145, align 8, !tbaa !46
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fcmp oeq double %147, 1.000000e+00
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = fadd double %132, %.158.i
  %151 = fmul double %150, %146
  %152 = fcmp olt double %151, 0.000000e+00
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = fneg double %.158.i
  br label %163

155:                                              ; preds = %144
  %156 = fcmp oeq double %147, 2.000000e+00
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = fadd double %132, %.158.i
  %159 = fmul double %158, %146
  %160 = fcmp ugt double %159, 0.000000e+00
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = fneg double %.158.i
  br label %163

163:                                              ; preds = %161, %157, %155, %153, %149, %.lr.ph166.i
  %.1.i = phi double [ %154, %153 ], [ %.158.i, %149 ], [ %162, %161 ], [ %.158.i, %157 ], [ %.158.i, %155 ], [ %.158.i, %.lr.ph166.i ]
  %164 = fdiv double 1.000000e+00, %.1.i
  %165 = load i64, ptr %69, align 8, !tbaa !28
  %166 = sub nsw i64 %.1137165.i, %165
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %166, i64 0)
  %167 = load i64, ptr %67, align 8, !tbaa !29
  %168 = add nsw i64 %167, %.1137165.i
  %169 = load i64, ptr %6, align 8, !tbaa !27
  %170 = add nsw i64 %169, -1
  %171 = tail call i64 @llvm.smin.i64(i64 %168, i64 %170)
  %.not155160.i = icmp sgt i64 %spec.select.i, %171
  br i1 %.not155160.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %163, %.lr.ph163.i
  %.0135161.i = phi i64 [ %180, %.lr.ph163.i ], [ %spec.select.i, %163 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0135161.i
  %173 = load double, ptr %172, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0135161.i
  %175 = load double, ptr %174, align 8, !tbaa !46
  %176 = fsub double %173, %175
  %177 = fmul double %164, %176
  %178 = sub nsw i64 %.0135161.i, %.1137165.i
  %179 = getelementptr inbounds [8 x i8], ptr %135, i64 %178
  store double %177, ptr %179, align 8, !tbaa !46
  %180 = add nuw nsw i64 %.0135161.i, 1
  %.not155.not.i = icmp slt i64 %.0135161.i, %171
  br i1 %.not155.not.i, label %.lr.ph163.i, label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %.lr.ph163.i, %163
  %181 = add nsw i64 %.1137165.i, %72
  %182 = icmp slt i64 %181, %169
  br i1 %182, label %.lr.ph166.i, label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %._crit_edge164.i, %.preheader.i
  %183 = phi i64 [ %130, %.preheader.i ], [ %169, %._crit_edge164.i ]
  %184 = add nuw i64 %.0134169.i, 1
  %exitcond.not.i = icmp eq i64 %.0134169.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %76

CVBandPDQJac.exit:                                ; preds = %._crit_edge.i
  %185 = icmp slt i32 %127, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %CVBandPDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 393, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #8
  br label %205

.loopexit:                                        ; preds = %._crit_edge167.i, %65
  %187 = load ptr, ptr %10, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %190 = tail call i32 @SUNMatCopy(ptr noundef %187, ptr noundef %189) #8
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %.loopexit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 402, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %205

193:                                              ; preds = %.loopexit
  %.not41 = icmp eq i32 %190, 0
  br i1 %.not41, label %194, label %205

194:                                              ; preds = %193, %18
  %195 = fneg double %5
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %198 = tail call i32 @SUNMatScaleAddI(double noundef %195, ptr noundef %197) #8
  %.not43 = icmp eq i32 %198, 0
  br i1 %.not43, label %200, label %199

199:                                              ; preds = %194
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 412, ptr noundef nonnull @__func__.CVBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %205

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = load ptr, ptr %196, align 8, !tbaa !33
  %204 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %202, ptr noundef %203) #8
  br label %205

205:                                              ; preds = %CVBandPDQJac.exit, %193, %24, %18, %200, %199, %192, %186, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ 1, %193 ], [ -1, %199 ], [ %204, %200 ], [ -1, %23 ], [ 1, %18 ], [ -1, %186 ], [ 1, %24 ], [ -1, %192 ], [ 1, %CVBandPDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 @SUNLinSolSolve(ptr noundef %11, ptr noundef %13, ptr noundef %4, ptr noundef %3, double noundef 0.000000e+00) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBandPrecGetWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 222, ptr noundef nonnull @__func__.CVBandPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %84

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 230, ptr noundef nonnull @__func__.CVBandPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %84

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 238, ptr noundef nonnull @__func__.CVBandPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %84

20:                                               ; preds = %15
  store i64 4, ptr %2, align 8, !tbaa !49
  store i64 0, ptr %1, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %36, label %27

27:                                               ; preds = %20
  call void @N_VSpace(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %28 = load i64, ptr %5, align 8, !tbaa !49
  %29 = shl nsw i64 %28, 1
  %30 = load i64, ptr %2, align 8, !tbaa !49
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %2, align 8, !tbaa !49
  %32 = load i64, ptr %4, align 8, !tbaa !49
  %33 = shl nsw i64 %32, 1
  %34 = load i64, ptr %1, align 8, !tbaa !49
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %1, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %27, %20
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %52, label %43

43:                                               ; preds = %36
  %44 = call i32 @SUNMatSpace(ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %45, label %84

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8, !tbaa !49
  %47 = load i64, ptr %2, align 8, !tbaa !49
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %2, align 8, !tbaa !49
  %49 = load i64, ptr %6, align 8, !tbaa !49
  %50 = load i64, ptr %1, align 8, !tbaa !49
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %1, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %45, %36
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %.not34 = icmp eq ptr %58, null
  br i1 %.not34, label %68, label %59

59:                                               ; preds = %52
  %60 = call i32 @SUNMatSpace(ptr noundef nonnull %54, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %61, label %84

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8, !tbaa !49
  %63 = load i64, ptr %2, align 8, !tbaa !49
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %2, align 8, !tbaa !49
  %65 = load i64, ptr %6, align 8, !tbaa !49
  %66 = load i64, ptr %1, align 8, !tbaa !49
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr %1, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %61, %52
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %.not36 = icmp eq ptr %74, null
  br i1 %.not36, label %84, label %75

75:                                               ; preds = %68
  %76 = call i32 @SUNLinSolSpace(ptr noundef nonnull %70, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %.not37 = icmp eq i32 %76, 0
  br i1 %.not37, label %77, label %84

77:                                               ; preds = %75
  %78 = load i64, ptr %7, align 8, !tbaa !49
  %79 = load i64, ptr %2, align 8, !tbaa !49
  %80 = add nsw i64 %79, %78
  store i64 %80, ptr %2, align 8, !tbaa !49
  %81 = load i64, ptr %6, align 8, !tbaa !49
  %82 = load i64, ptr %1, align 8, !tbaa !49
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %1, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %68, %77, %75, %59, %43, %19, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -2, %14 ], [ -5, %19 ], [ -1, %75 ], [ -1, %43 ], [ -1, %59 ], [ 0, %77 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 286, ptr noundef nonnull @__func__.CVBandPrecGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 294, ptr noundef nonnull @__func__.CVBandPrecGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 302, ptr noundef nonnull @__func__.CVBandPrecGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %17, ptr %1, align 8, !tbaa !49
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 1040}
!4 = !{!"CVodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !7, i64 96, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !10, i64 272, !10, i64 276, !9, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !7, i64 376, !7, i64 488, !7, i64 536, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !10, i64 696, !9, i64 704, !10, i64 712, !12, i64 720, !10, i64 728, !10, i64 732, !10, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !12, i64 840, !10, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !10, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !13, i64 976, !10, i64 984, !6, i64 992, !10, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !12, i64 1048, !9, i64 1056, !10, i64 1064, !12, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !10, i64 1104, !9, i64 1112, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !6, i64 1144, !12, i64 1152, !10, i64 1160, !7, i64 1168, !10, i64 1360, !12, i64 1368, !6, i64 1376, !10, i64 1384, !14, i64 1392, !14, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !9, i64 1456, !9, i64 1464, !10, i64 1472, !10, i64 1476, !12, i64 1480, !14, i64 1488, !10, i64 1496, !16, i64 1504, !10, i64 1512, !10, i64 1516, !7, i64 1520, !7, i64 1624, !7, i64 1728, !10, i64 1832}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!"p1 _ZTS15CVodeProjMemRec", !6, i64 0}
!17 = !{!4, !11, i64 224}
!18 = !{!19, !20, i64 8}
!19 = !{!"_generic_N_Vector", !6, i64 0, !20, i64 8, !5, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!21 = !{!22, !6, i64 40}
!22 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!23 = !{!24, !6, i64 72}
!24 = !{!"CVBandPrecDataRec", !12, i64 0, !12, i64 8, !12, i64 16, !25, i64 24, !25, i64 32, !26, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !6, i64 72}
!25 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!26 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!27 = !{!24, !12, i64 0}
!28 = !{!24, !12, i64 16}
!29 = !{!24, !12, i64 8}
!30 = !{!24, !12, i64 64}
!31 = !{!4, !5, i64 0}
!32 = !{!24, !25, i64 24}
!33 = !{!24, !25, i64 32}
!34 = !{!24, !26, i64 40}
!35 = !{!24, !11, i64 48}
!36 = !{!24, !11, i64 56}
!37 = !{!38, !6, i64 232}
!38 = !{!"CVLsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !9, i64 64, !26, i64 72, !25, i64 80, !25, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !9, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !10, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312}
!39 = !{!38, !6, i64 240}
!40 = !{!10, !10, i64 0}
!41 = !{!4, !11, i64 200}
!42 = !{!4, !10, i64 88}
!43 = !{!4, !11, i64 264}
!44 = !{!4, !9, i64 8}
!45 = !{!4, !9, i64 320}
!46 = !{!9, !9, i64 0}
!47 = !{!4, !6, i64 16}
!48 = !{!4, !6, i64 24}
!49 = !{!12, !12, i64 0}
!50 = !{!22, !6, i64 32}
!51 = !{!52, !53, i64 8}
!52 = !{!"_generic_SUNMatrix", !6, i64 0, !53, i64 8, !5, i64 16}
!53 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!54 = !{!55, !6, i64 72}
!55 = !{!"_generic_SUNMatrix_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!56 = !{!57, !58, i64 8}
!57 = !{!"_generic_SUNLinearSolver", !6, i64 0, !58, i64 8, !5, i64 16}
!58 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !6, i64 0}
!59 = !{!60, !6, i64 96}
!60 = !{!"_generic_SUNLinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
