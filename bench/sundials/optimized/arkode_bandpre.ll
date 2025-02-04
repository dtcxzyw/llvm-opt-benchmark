; ModuleID = 'bench/sundials/original/arkode_bandpre.c.ll'
source_filename = "bench/sundials/original/arkode_bandpre.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKBandPrecInit = private unnamed_addr constant [16 x i8] c"ARKBandPrecInit\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_bandpre.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.ARKBandPrecGetWorkSpace = private unnamed_addr constant [24 x i8] c"ARKBandPrecGetWorkSpace\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Band preconditioner memory is NULL. ARKBandPrecInit must be called.\00", align 1
@__func__.ARKBandPrecGetNumRhsEvals = private unnamed_addr constant [26 x i8] c"ARKBandPrecGetNumRhsEvals\00", align 1
@__func__.ARKBandPrecSetup = private unnamed_addr constant [17 x i8] c"ARKBandPrecSetup\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKBandPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %103

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %9, i32 noundef -3, i32 noundef 72, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  br label %103

18:                                               ; preds = %8
  %19 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %9, i32 noundef -4, i32 noundef 82, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %103

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %19, align 8
  %24 = add nsw i64 %1, -1
  %25 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.not84 = icmp sgt i64 %1, %25
  %. = select i1 %.not84, i64 %25, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %., ptr %26, align 8
  %27 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %.not85 = icmp sgt i64 %1, %27
  %28 = select i1 %.not85, i64 %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %., i64 noundef %28, i64 noundef %., ptr noundef %32) #7
  store ptr %33, ptr %31, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  call void @free(ptr noundef nonnull %19) #7
  %36 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -4, i32 noundef 103, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %103

37:                                               ; preds = %22
  %38 = add nsw i64 %28, %.
  %.not86 = icmp sgt i64 %1, %38
  %.91 = select i1 %.not86, i64 %38, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %., i64 noundef %28, i64 noundef %.91, ptr noundef %41) #7
  store ptr %42, ptr %39, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  call void @SUNMatDestroy(ptr noundef nonnull %33) #7
  call void @free(ptr noundef nonnull %19) #7
  %45 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -4, i32 noundef 117, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %103

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = call ptr @SUNLinSol_Band(ptr noundef %50, ptr noundef nonnull %42, ptr noundef %51) #7
  store ptr %52, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  call void @SUNMatDestroy(ptr noundef nonnull %42) #7
  call void @SUNMatDestroy(ptr noundef nonnull %33) #7
  call void @free(ptr noundef nonnull %19) #7
  %55 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef -4, i32 noundef 131, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %103

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @arkAllocVec(ptr noundef %58, ptr noundef %60, ptr noundef nonnull %57) #7
  %.not87 = icmp eq i32 %61, 0
  br i1 %.not87, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %47, align 8
  %64 = call i32 @SUNLinSolFree(ptr noundef %63) #7
  %65 = load ptr, ptr %39, align 8
  call void @SUNMatDestroy(ptr noundef %65) #7
  %66 = load ptr, ptr %31, align 8
  call void @SUNMatDestroy(ptr noundef %66) #7
  call void @free(ptr noundef nonnull %19) #7
  %67 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -4, i32 noundef 145, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %103

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @arkAllocVec(ptr noundef %70, ptr noundef %72, ptr noundef nonnull %69) #7
  %.not88 = icmp eq i32 %73, 0
  %74 = load ptr, ptr %47, align 8
  br i1 %.not88, label %75, label %81

75:                                               ; preds = %68
  %76 = call i32 @SUNLinSolFree(ptr noundef %74) #7
  %77 = load ptr, ptr %39, align 8
  call void @SUNMatDestroy(ptr noundef %77) #7
  %78 = load ptr, ptr %31, align 8
  call void @SUNMatDestroy(ptr noundef %78) #7
  %79 = load ptr, ptr %5, align 8
  call void @arkFreeVec(ptr noundef %79, ptr noundef nonnull %57) #7
  call void @free(ptr noundef nonnull %19) #7
  %80 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -4, i32 noundef 159, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #7
  br label %103

81:                                               ; preds = %68
  %82 = call i32 @SUNLinSolInitialize(ptr noundef %74) #7
  %.not89 = icmp eq i32 %82, 0
  br i1 %.not89, label %91, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %47, align 8
  %85 = call i32 @SUNLinSolFree(ptr noundef %84) #7
  %86 = load ptr, ptr %39, align 8
  call void @SUNMatDestroy(ptr noundef %86) #7
  %87 = load ptr, ptr %31, align 8
  call void @SUNMatDestroy(ptr noundef %87) #7
  %88 = load ptr, ptr %5, align 8
  call void @arkFreeVec(ptr noundef %88, ptr noundef nonnull %57) #7
  %89 = load ptr, ptr %5, align 8
  call void @arkFreeVec(ptr noundef %89, ptr noundef nonnull %69) #7
  call void @free(ptr noundef nonnull %19) #7
  %90 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %90, i32 noundef -12, i32 noundef 175, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  br label %103

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %94 = load ptr, ptr %93, align 8
  %.not90 = icmp eq ptr %94, null
  br i1 %.not90, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 %94(ptr noundef %96) #7
  %.pre = load ptr, ptr %6, align 8
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi ptr [ %.pre, %95 ], [ %92, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 232
  store ptr %19, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 224
  store ptr @ARKBandPrecFree, ptr %101, align 8
  %102 = call i32 @arkLSSetPreconditioner(ptr noundef %0, ptr noundef nonnull @ARKBandPrecSetup, ptr noundef nonnull @ARKBandPrecSolve) #7
  br label %103

103:                                              ; preds = %4, %98, %83, %75, %62, %54, %44, %35, %21, %17
  %.0 = phi i32 [ -3, %17 ], [ -4, %21 ], [ -4, %35 ], [ -4, %44 ], [ -4, %54 ], [ -12, %83 ], [ %102, %98 ], [ -4, %75 ], [ -4, %62 ], [ %7, %4 ]
  ret i32 %.0
}

declare i32 @arkLs_AccessLMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ARKBandPrecFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @SUNLinSolFree(ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @SUNMatDestroy(ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @SUNMatDestroy(ptr noundef %19) #7
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  tail call void @free(ptr noundef nonnull %10) #7
  br label %22

22:                                               ; preds = %8, %3, %1, %12
  ret i32 0
}

declare i32 @arkLSSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6) #0 {
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 343, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %199

18:                                               ; preds = %11
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %188, label %199

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = tail call i32 @SUNMatZero(ptr noundef %20) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 356, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %199

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %25, label %199

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef %30) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ARKBandPDQJac.exit.thread46, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @N_VGetArrayPointer(ptr noundef %37) #7
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #7
  %40 = tail call ptr @N_VGetArrayPointer(ptr noundef %27) #7
  %41 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %42 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #7
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @N_VGetArrayPointer(ptr noundef %47) #7
  br label %49

49:                                               ; preds = %45, %35
  %50 = phi ptr [ %48, %45 ], [ null, %35 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %29) #7
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call double @sqrt(double noundef %52) #7
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi double [ %55, %54 ], [ 0.000000e+00, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %59 = load ptr, ptr %58, align 8
  %60 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %59) #7
  %61 = fcmp une double %60, 0.000000e+00
  %.pre.i = load i64, ptr %6, align 8
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %64 = load double, ptr %63, align 8
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fmul double %65, 1.000000e+03
  %67 = load double, ptr %51, align 8
  %68 = fmul double %67, %66
  %69 = sitofp i64 %.pre.i to double
  %70 = fmul double %68, %69
  %71 = fmul double %60, %70
  br label %72

72:                                               ; preds = %62, %56
  %73 = phi double [ %71, %62 ], [ 1.000000e+00, %56 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %75, 1
  %79 = add i64 %78, %77
  %..i = tail call i64 @llvm.smin.i64(i64 %79, i64 %.pre.i)
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.not155171.i = icmp slt i64 %..i, 1
  br i1 %.not155171.i, label %.loopexit, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %82

82:                                               ; preds = %._crit_edge170.i, %.lr.ph174.i
  %83 = phi i64 [ %.pre.i, %.lr.ph174.i ], [ %178, %._crit_edge170.i ]
  %.0136172.i = phi i64 [ 1, %.lr.ph174.i ], [ %179, %._crit_edge170.i ]
  %84 = add nsw i64 %.0136172.i, -1
  %.not177.i = icmp sgt i64 %.0136172.i, %83
  br i1 %.not177.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %113
  %.0138162.i = phi i64 [ %117, %113 ], [ %84, %82 ]
  %85 = getelementptr inbounds double, ptr %41, i64 %.0138162.i
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fmul double %57, %87
  %89 = getelementptr inbounds double, ptr %38, i64 %.0138162.i
  %90 = load double, ptr %89, align 8
  %91 = fdiv double %73, %90
  %92 = fcmp ogt double %88, %91
  %.160.i = select i1 %92, double %88, double %91
  %93 = load i32, ptr %43, align 8
  %.not159.i = icmp eq i32 %93, 0
  br i1 %.not159.i, label %113, label %94

94:                                               ; preds = %.lr.ph.i
  %95 = getelementptr inbounds double, ptr %50, i64 %.0138162.i
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp oeq double %97, 1.000000e+00
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = fadd double %86, %.160.i
  %101 = fmul double %100, %96
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = fneg double %.160.i
  br label %113

105:                                              ; preds = %94
  %106 = fcmp oeq double %97, 2.000000e+00
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = fadd double %86, %.160.i
  %109 = fmul double %108, %96
  %110 = fcmp ugt double %109, 0.000000e+00
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = fneg double %.160.i
  br label %113

113:                                              ; preds = %111, %107, %105, %103, %99, %.lr.ph.i
  %.0135.i = phi double [ %104, %103 ], [ %.160.i, %99 ], [ %112, %111 ], [ %.160.i, %107 ], [ %.160.i, %105 ], [ %.160.i, %.lr.ph.i ]
  %114 = getelementptr inbounds double, ptr %42, i64 %.0138162.i
  %115 = load double, ptr %114, align 8
  %116 = fadd double %.0135.i, %115
  store double %116, ptr %114, align 8
  %117 = add nsw i64 %.0138162.i, %79
  %118 = load i64, ptr %6, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %113, %82
  %120 = load ptr, ptr %80, align 8
  %121 = tail call i32 %33(double noundef %0, ptr noundef %29, ptr noundef %27, ptr noundef %120) #7
  %122 = load i64, ptr %81, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %81, align 8
  %.not156.i = icmp eq i32 %121, 0
  br i1 %.not156.i, label %.preheader.i, label %ARKBandPDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %124 = load i64, ptr %6, align 8
  %.not178.i = icmp sgt i64 %.0136172.i, %124
  br i1 %.not178.i, label %._crit_edge170.i, label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.preheader.i, %._crit_edge167.i
  %.1139168.i = phi i64 [ %176, %._crit_edge167.i ], [ %84, %.preheader.i ]
  %125 = getelementptr inbounds double, ptr %41, i64 %.1139168.i
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %42, i64 %.1139168.i
  store double %126, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = tail call ptr @SUNBandMatrix_Column(ptr noundef %128, i64 noundef %.1139168.i) #7
  %130 = load double, ptr %125, align 8
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = fmul double %57, %131
  %133 = getelementptr inbounds double, ptr %38, i64 %.1139168.i
  %134 = load double, ptr %133, align 8
  %135 = fdiv double %73, %134
  %136 = fcmp ogt double %132, %135
  %.161.i = select i1 %136, double %132, double %135
  %137 = load i32, ptr %43, align 8
  %.not157.i = icmp eq i32 %137, 0
  br i1 %.not157.i, label %157, label %138

138:                                              ; preds = %.lr.ph169.i
  %139 = getelementptr inbounds double, ptr %50, i64 %.1139168.i
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fabs.f64(double %140)
  %142 = fcmp oeq double %141, 1.000000e+00
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = fadd double %126, %.161.i
  %145 = fmul double %144, %140
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = fneg double %.161.i
  br label %157

149:                                              ; preds = %138
  %150 = fcmp oeq double %141, 2.000000e+00
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = fadd double %126, %.161.i
  %153 = fmul double %152, %140
  %154 = fcmp ugt double %153, 0.000000e+00
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = fneg double %.161.i
  br label %157

157:                                              ; preds = %155, %151, %149, %147, %143, %.lr.ph169.i
  %.1.i = phi double [ %148, %147 ], [ %.161.i, %143 ], [ %156, %155 ], [ %.161.i, %151 ], [ %.161.i, %149 ], [ %.161.i, %.lr.ph169.i ]
  %158 = fdiv double 1.000000e+00, %.1.i
  %159 = load i64, ptr %76, align 8
  %160 = sub nsw i64 %.1139168.i, %159
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %160, i64 0)
  %161 = load i64, ptr %74, align 8
  %162 = add nsw i64 %161, %.1139168.i
  %163 = load i64, ptr %6, align 8
  %164 = add nsw i64 %163, -1
  %165 = tail call i64 @llvm.smin.i64(i64 %162, i64 %164)
  %.not158163.i = icmp sgt i64 %spec.select.i, %165
  br i1 %.not158163.i, label %._crit_edge167.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %157, %.lr.ph166.i
  %.0137164.i = phi i64 [ %174, %.lr.ph166.i ], [ %spec.select.i, %157 ]
  %166 = getelementptr inbounds nuw double, ptr %40, i64 %.0137164.i
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw double, ptr %39, i64 %.0137164.i
  %169 = load double, ptr %168, align 8
  %170 = fsub double %167, %169
  %171 = fmul double %158, %170
  %172 = sub nsw i64 %.0137164.i, %.1139168.i
  %173 = getelementptr inbounds double, ptr %129, i64 %172
  store double %171, ptr %173, align 8
  %174 = add nuw nsw i64 %.0137164.i, 1
  %.not158.not.i = icmp slt i64 %.0137164.i, %165
  br i1 %.not158.not.i, label %.lr.ph166.i, label %._crit_edge167.loopexit.i

._crit_edge167.loopexit.i:                        ; preds = %.lr.ph166.i
  %.pre179.i = load i64, ptr %6, align 8
  br label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %._crit_edge167.loopexit.i, %157
  %175 = phi i64 [ %.pre179.i, %._crit_edge167.loopexit.i ], [ %163, %157 ]
  %176 = add nsw i64 %.1139168.i, %79
  %177 = icmp slt i64 %176, %175
  br i1 %177, label %.lr.ph169.i, label %._crit_edge170.i

._crit_edge170.i:                                 ; preds = %._crit_edge167.i, %.preheader.i
  %178 = phi i64 [ %124, %.preheader.i ], [ %175, %._crit_edge167.i ]
  %179 = add nuw i64 %.0136172.i, 1
  %exitcond.not.i = icmp eq i64 %.0136172.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %82

ARKBandPDQJac.exit:                               ; preds = %._crit_edge.i
  %180 = icmp slt i32 %121, 0
  br i1 %180, label %ARKBandPDQJac.exit.thread46, label %199

ARKBandPDQJac.exit.thread46:                      ; preds = %25, %ARKBandPDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 365, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #7
  br label %199

.loopexit:                                        ; preds = %._crit_edge170.i, %72
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @SUNMatCopy(ptr noundef %181, ptr noundef %183) #7
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %.loopexit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 374, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %199

187:                                              ; preds = %.loopexit
  %.not41 = icmp eq i32 %184, 0
  br i1 %.not41, label %188, label %199

188:                                              ; preds = %187, %18
  %189 = fneg double %5
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @SUNMatScaleAddI(double noundef %189, ptr noundef %191) #7
  %.not43 = icmp eq i32 %192, 0
  br i1 %.not43, label %194, label %193

193:                                              ; preds = %188
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 385, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  br label %199

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %190, align 8
  %198 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %196, ptr noundef %197) #7
  br label %199

199:                                              ; preds = %ARKBandPDQJac.exit, %187, %24, %18, %194, %193, %186, %ARKBandPDQJac.exit.thread46, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %193 ], [ %198, %194 ], [ -1, %23 ], [ -1, %ARKBandPDQJac.exit.thread46 ], [ -1, %186 ], [ 1, %18 ], [ 1, %24 ], [ 1, %187 ], [ 1, %ARKBandPDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ARKBandPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SUNLinSolSolve(ptr noundef %11, ptr noundef %13, ptr noundef %4, ptr noundef %3, double noundef 0.000000e+00) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ARKBandPrecGetWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBandPrecGetWorkSpace, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %86

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -5, i32 noundef 210, ptr noundef nonnull @__func__.ARKBandPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %86

18:                                               ; preds = %11
  store i64 4, ptr %2, align 8
  store i64 0, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %35, label %26

26:                                               ; preds = %18
  call void @N_VSpace(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %27 = load i64, ptr %7, align 8
  %28 = shl nsw i64 %27, 1
  %29 = load i64, ptr %2, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %6, align 8
  %32 = shl nsw i64 %31, 1
  %33 = load i64, ptr %1, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %26, %18
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %52, label %42

42:                                               ; preds = %35
  %43 = call i32 @SUNMatSpace(ptr noundef nonnull %37, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %2, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %2, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %1, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %1, align 8
  br label %52

52:                                               ; preds = %42, %45, %35
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %.not26 = icmp eq ptr %58, null
  br i1 %.not26, label %69, label %59

59:                                               ; preds = %52
  %60 = call i32 @SUNMatSpace(ptr noundef nonnull %54, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %2, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %2, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %1, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %1, align 8
  br label %69

69:                                               ; preds = %59, %62, %52
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not27 = icmp eq ptr %75, null
  br i1 %.not27, label %86, label %76

76:                                               ; preds = %69
  %77 = call i32 @SUNLinSolSpace(ptr noundef nonnull %71, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %2, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, ptr %2, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %1, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %1, align 8
  br label %86

86:                                               ; preds = %69, %79, %76, %3, %16
  %.0 = phi i32 [ -5, %16 ], [ %10, %3 ], [ 0, %76 ], [ 0, %79 ], [ 0, %69 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBandPrecGetNumRhsEvals, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -5, i32 noundef 270, ptr noundef nonnull @__func__.ARKBandPrecGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %2, %13, %11
  %.0 = phi i32 [ -5, %11 ], [ 0, %13 ], [ %5, %2 ]
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
