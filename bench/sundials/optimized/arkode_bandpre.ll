; ModuleID = 'bench/sundials/original/arkode_bandpre.ll'
source_filename = "bench/sundials/original/arkode_bandpre.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %103

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %9, i32 noundef -3, i32 noundef 72, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %103

18:                                               ; preds = %8
  %19 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %9, i32 noundef -4, i32 noundef 82, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %103

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %0, ptr %23, align 8, !tbaa !24
  store i64 %1, ptr %19, align 8, !tbaa !28
  %24 = add nsw i64 %1, -1
  %25 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %., ptr %26, align 8, !tbaa !29
  %27 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %24)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  %33 = call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %., i64 noundef %28, i64 noundef %., ptr noundef %32) #8
  store ptr %33, ptr %31, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  call void @free(ptr noundef nonnull %19) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %36, i32 noundef -4, i32 noundef 103, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %103

37:                                               ; preds = %22
  %38 = add nsw i64 %28, %.
  %.91 = call i64 @llvm.smin.i64(i64 %38, i64 %24)
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %., i64 noundef %28, i64 noundef %.91, ptr noundef %41) #8
  store ptr %42, ptr %39, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  call void @SUNMatDestroy(ptr noundef nonnull %33) #8
  call void @free(ptr noundef nonnull %19) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %45, i32 noundef -4, i32 noundef 117, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %103

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 616
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %48, align 8, !tbaa !32
  %52 = call ptr @SUNLinSol_Band(ptr noundef %50, ptr noundef nonnull %42, ptr noundef %51) #8
  store ptr %52, ptr %47, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  call void @SUNMatDestroy(ptr noundef nonnull %42) #8
  call void @SUNMatDestroy(ptr noundef nonnull %33) #8
  call void @free(ptr noundef nonnull %19) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %55, i32 noundef -4, i32 noundef 131, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %103

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 616
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = call i32 @arkAllocVec(ptr noundef %58, ptr noundef %60, ptr noundef nonnull %57) #8
  %.not87 = icmp eq i32 %61, 0
  br i1 %.not87, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %47, align 8, !tbaa !35
  %64 = call i32 @SUNLinSolFree(ptr noundef %63) #8
  %65 = load ptr, ptr %39, align 8, !tbaa !34
  call void @SUNMatDestroy(ptr noundef %65) #8
  %66 = load ptr, ptr %31, align 8, !tbaa !33
  call void @SUNMatDestroy(ptr noundef %66) #8
  call void @free(ptr noundef nonnull %19) #8
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -4, i32 noundef 145, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %103

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 616
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = call i32 @arkAllocVec(ptr noundef %70, ptr noundef %72, ptr noundef nonnull %69) #8
  %.not88 = icmp eq i32 %73, 0
  %74 = load ptr, ptr %47, align 8, !tbaa !35
  br i1 %.not88, label %75, label %81

75:                                               ; preds = %68
  %76 = call i32 @SUNLinSolFree(ptr noundef %74) #8
  %77 = load ptr, ptr %39, align 8, !tbaa !34
  call void @SUNMatDestroy(ptr noundef %77) #8
  %78 = load ptr, ptr %31, align 8, !tbaa !33
  call void @SUNMatDestroy(ptr noundef %78) #8
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %79, ptr noundef nonnull %57) #8
  call void @free(ptr noundef nonnull %19) #8
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %80, i32 noundef -4, i32 noundef 159, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %103

81:                                               ; preds = %68
  %82 = call i32 @SUNLinSolInitialize(ptr noundef %74) #8
  %.not89 = icmp eq i32 %82, 0
  br i1 %.not89, label %91, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %47, align 8, !tbaa !35
  %85 = call i32 @SUNLinSolFree(ptr noundef %84) #8
  %86 = load ptr, ptr %39, align 8, !tbaa !34
  call void @SUNMatDestroy(ptr noundef %86) #8
  %87 = load ptr, ptr %31, align 8, !tbaa !33
  call void @SUNMatDestroy(ptr noundef %87) #8
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %88, ptr noundef nonnull %57) #8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %89, ptr noundef nonnull %69) #8
  call void @free(ptr noundef nonnull %19) #8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %90, i32 noundef -12, i32 noundef 175, ptr noundef nonnull @__func__.ARKBandPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %103

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 224
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %.not90 = icmp eq ptr %94, null
  br i1 %.not90, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call i32 %94(ptr noundef %96) #8
  %.pre = load ptr, ptr %6, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi ptr [ %.pre, %95 ], [ %92, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 232
  store ptr %19, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 224
  store ptr @ARKBandPrecFree, ptr %101, align 8, !tbaa !40
  %102 = call i32 @ARKodeSetPreconditioner(ptr noundef %0, ptr noundef nonnull @ARKBandPrecSetup, ptr noundef nonnull @ARKBandPrecSolve) #8
  br label %103

103:                                              ; preds = %4, %98, %83, %75, %62, %54, %44, %35, %21, %17
  %.0 = phi i32 [ -4, %62 ], [ -3, %17 ], [ -4, %21 ], [ -4, %35 ], [ -4, %44 ], [ -4, %54 ], [ -12, %83 ], [ %102, %98 ], [ -4, %75 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @arkLs_AccessARKODELMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call ptr %5(ptr noundef nonnull %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 @SUNLinSolFree(ptr noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %21) #8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %22

22:                                               ; preds = %8, %3, %1, %12
  ret i32 0
}

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !44
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @SUNMatCopy(ptr noundef %12, ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 344, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %209

18:                                               ; preds = %11
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %198, label %209

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !44
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = tail call i32 @SUNMatZero(ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 357, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %209

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %25, label %209

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call ptr %32(ptr noundef %30) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ARKBandPDQJac.exit.thread46, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 560
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = tail call ptr @N_VGetArrayPointer(ptr noundef %37) #8
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %40 = tail call ptr @N_VGetArrayPointer(ptr noundef %27) #8
  %41 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %42 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 656
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = tail call ptr @N_VGetArrayPointer(ptr noundef %47) #8
  br label %49

49:                                               ; preds = %45, %35
  %50 = phi ptr [ %48, %45 ], [ null, %35 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %29) #8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call double @sqrt(double noundef %52) #8, !tbaa !44
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi double [ %55, %54 ], [ 0.000000e+00, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 568
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %59) #8
  %61 = fcmp une double %60, 0.000000e+00
  %.pre.i = load i64, ptr %6, align 8, !tbaa !28
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 704
  %64 = load double, ptr %63, align 8, !tbaa !51
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fmul double %65, 1.000000e+03
  %67 = load double, ptr %51, align 8, !tbaa !49
  %68 = fmul double %67, %66
  %69 = sitofp i64 %.pre.i to double
  %70 = fmul double %68, %69
  %71 = fmul double %60, %70
  br label %72

72:                                               ; preds = %62, %56
  %73 = phi double [ %71, %62 ], [ 1.000000e+00, %56 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !29
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
  %83 = phi i64 [ %.pre.i, %.lr.ph174.i ], [ %188, %._crit_edge170.i ]
  %.0136172.i = phi i64 [ 1, %.lr.ph174.i ], [ %189, %._crit_edge170.i ]
  %84 = add nsw i64 %.0136172.i, -1
  %.not177.i = icmp sgt i64 %.0136172.i, %83
  br i1 %.not177.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %85 = load i32, ptr %43, align 8, !tbaa !47
  %.not159.i = icmp eq i32 %85, 0
  br i1 %.not159.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.0138162.us.i = phi i64 [ %97, %.lr.ph.split.us.i ], [ %84, %.lr.ph.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %41, i64 %.0138162.us.i
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fmul double %57, %88
  %90 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0138162.us.i
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = fdiv double %73, %91
  %93 = fcmp ogt double %89, %92
  %.160.us.i = select i1 %93, double %89, double %92
  %94 = getelementptr inbounds [8 x i8], ptr %42, i64 %.0138162.us.i
  %95 = load double, ptr %94, align 8, !tbaa !52
  %96 = fadd double %95, %.160.us.i
  store double %96, ptr %94, align 8, !tbaa !52
  %97 = add nsw i64 %.0138162.us.i, %79
  %98 = icmp slt i64 %97, %83
  br i1 %98, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %125
  %.0138162.i = phi i64 [ %129, %125 ], [ %84, %.lr.ph.i ]
  %99 = getelementptr inbounds [8 x i8], ptr %41, i64 %.0138162.i
  %100 = load double, ptr %99, align 8, !tbaa !52
  %101 = tail call double @llvm.fabs.f64(double %100)
  %102 = fmul double %57, %101
  %103 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0138162.i
  %104 = load double, ptr %103, align 8, !tbaa !52
  %105 = fdiv double %73, %104
  %106 = fcmp ogt double %102, %105
  %.160.i = select i1 %106, double %102, double %105
  %107 = getelementptr inbounds [8 x i8], ptr %50, i64 %.0138162.i
  %108 = load double, ptr %107, align 8, !tbaa !52
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp oeq double %109, 1.000000e+00
  br i1 %110, label %111, label %117

111:                                              ; preds = %.lr.ph.split.i
  %112 = fadd double %100, %.160.i
  %113 = fmul double %108, %112
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = fneg double %.160.i
  br label %125

117:                                              ; preds = %.lr.ph.split.i
  %118 = fcmp oeq double %109, 2.000000e+00
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = fadd double %100, %.160.i
  %121 = fmul double %108, %120
  %122 = fcmp ugt double %121, 0.000000e+00
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = fneg double %.160.i
  br label %125

125:                                              ; preds = %123, %119, %117, %115, %111
  %.0135.i = phi double [ %116, %115 ], [ %.160.i, %111 ], [ %124, %123 ], [ %.160.i, %119 ], [ %.160.i, %117 ]
  %126 = getelementptr inbounds [8 x i8], ptr %42, i64 %.0138162.i
  %127 = load double, ptr %126, align 8, !tbaa !52
  %128 = fadd double %.0135.i, %127
  store double %128, ptr %126, align 8, !tbaa !52
  %129 = add nsw i64 %.0138162.i, %79
  %130 = icmp slt i64 %129, %83
  br i1 %130, label %.lr.ph.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %125, %.lr.ph.split.us.i, %82
  %131 = load ptr, ptr %80, align 8, !tbaa !53
  %132 = tail call i32 %33(double noundef %0, ptr noundef %29, ptr noundef %27, ptr noundef %131) #8
  %133 = load i64, ptr %81, align 8, !tbaa !31
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %81, align 8, !tbaa !31
  %.not156.i = icmp eq i32 %132, 0
  br i1 %.not156.i, label %.preheader.i, label %ARKBandPDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %135 = load i64, ptr %6, align 8, !tbaa !28
  %.not178.i = icmp sgt i64 %.0136172.i, %135
  br i1 %.not178.i, label %._crit_edge170.i, label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.preheader.i, %._crit_edge167.i
  %.1139168.i = phi i64 [ %186, %._crit_edge167.i ], [ %84, %.preheader.i ]
  %136 = getelementptr inbounds [8 x i8], ptr %41, i64 %.1139168.i
  %137 = load double, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds [8 x i8], ptr %42, i64 %.1139168.i
  store double %137, ptr %138, align 8, !tbaa !52
  %139 = load ptr, ptr %10, align 8, !tbaa !33
  %140 = tail call ptr @SUNBandMatrix_Column(ptr noundef %139, i64 noundef %.1139168.i) #8
  %141 = load double, ptr %136, align 8, !tbaa !52
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fmul double %57, %142
  %144 = getelementptr inbounds [8 x i8], ptr %38, i64 %.1139168.i
  %145 = load double, ptr %144, align 8, !tbaa !52
  %146 = fdiv double %73, %145
  %147 = fcmp ogt double %143, %146
  %.161.i = select i1 %147, double %143, double %146
  %148 = load i32, ptr %43, align 8, !tbaa !47
  %.not157.i = icmp eq i32 %148, 0
  br i1 %.not157.i, label %168, label %149

149:                                              ; preds = %.lr.ph169.i
  %150 = getelementptr inbounds [8 x i8], ptr %50, i64 %.1139168.i
  %151 = load double, ptr %150, align 8, !tbaa !52
  %152 = tail call double @llvm.fabs.f64(double %151)
  %153 = fcmp oeq double %152, 1.000000e+00
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = fadd double %137, %.161.i
  %156 = fmul double %155, %151
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = fneg double %.161.i
  br label %168

160:                                              ; preds = %149
  %161 = fcmp oeq double %152, 2.000000e+00
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = fadd double %137, %.161.i
  %164 = fmul double %163, %151
  %165 = fcmp ugt double %164, 0.000000e+00
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = fneg double %.161.i
  br label %168

168:                                              ; preds = %166, %162, %160, %158, %154, %.lr.ph169.i
  %.1.i = phi double [ %159, %158 ], [ %.161.i, %154 ], [ %167, %166 ], [ %.161.i, %162 ], [ %.161.i, %160 ], [ %.161.i, %.lr.ph169.i ]
  %169 = fdiv double 1.000000e+00, %.1.i
  %170 = load i64, ptr %76, align 8, !tbaa !29
  %171 = sub nsw i64 %.1139168.i, %170
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %171, i64 0)
  %172 = load i64, ptr %74, align 8, !tbaa !30
  %173 = add nsw i64 %172, %.1139168.i
  %174 = load i64, ptr %6, align 8, !tbaa !28
  %175 = add nsw i64 %174, -1
  %176 = tail call i64 @llvm.smin.i64(i64 %173, i64 %175)
  %.not158163.i = icmp sgt i64 %spec.select.i, %176
  br i1 %.not158163.i, label %._crit_edge167.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %168, %.lr.ph166.i
  %.0137164.i = phi i64 [ %185, %.lr.ph166.i ], [ %spec.select.i, %168 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.0137164.i
  %178 = load double, ptr %177, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0137164.i
  %180 = load double, ptr %179, align 8, !tbaa !52
  %181 = fsub double %178, %180
  %182 = fmul double %169, %181
  %183 = sub nsw i64 %.0137164.i, %.1139168.i
  %184 = getelementptr inbounds [8 x i8], ptr %140, i64 %183
  store double %182, ptr %184, align 8, !tbaa !52
  %185 = add nuw nsw i64 %.0137164.i, 1
  %.not158.not.i = icmp slt i64 %.0137164.i, %176
  br i1 %.not158.not.i, label %.lr.ph166.i, label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %.lr.ph166.i, %168
  %186 = add nsw i64 %.1139168.i, %79
  %187 = icmp slt i64 %186, %174
  br i1 %187, label %.lr.ph169.i, label %._crit_edge170.i

._crit_edge170.i:                                 ; preds = %._crit_edge167.i, %.preheader.i
  %188 = phi i64 [ %135, %.preheader.i ], [ %174, %._crit_edge167.i ]
  %189 = add nuw i64 %.0136172.i, 1
  %exitcond.not.i = icmp eq i64 %.0136172.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %82

ARKBandPDQJac.exit:                               ; preds = %._crit_edge.i
  %190 = icmp slt i32 %132, 0
  br i1 %190, label %ARKBandPDQJac.exit.thread46, label %209

ARKBandPDQJac.exit.thread46:                      ; preds = %25, %ARKBandPDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 366, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %209

.loopexit:                                        ; preds = %._crit_edge170.i, %72
  %191 = load ptr, ptr %10, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = tail call i32 @SUNMatCopy(ptr noundef %191, ptr noundef %193) #8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %.loopexit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 375, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %209

197:                                              ; preds = %.loopexit
  %.not41 = icmp eq i32 %194, 0
  br i1 %.not41, label %198, label %209

198:                                              ; preds = %197, %18
  %199 = fneg double %5
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = tail call i32 @SUNMatScaleAddI(double noundef %199, ptr noundef %201) #8
  %.not43 = icmp eq i32 %202, 0
  br i1 %.not43, label %204, label %203

203:                                              ; preds = %198
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 386, ptr noundef nonnull @__func__.ARKBandPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %209

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = load ptr, ptr %200, align 8, !tbaa !34
  %208 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %206, ptr noundef %207) #8
  br label %209

209:                                              ; preds = %ARKBandPDQJac.exit, %197, %24, %18, %204, %203, %196, %ARKBandPDQJac.exit.thread46, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ 1, %197 ], [ -1, %203 ], [ %208, %204 ], [ -1, %23 ], [ 1, %18 ], [ -1, %ARKBandPDQJac.exit.thread46 ], [ 1, %24 ], [ -1, %196 ], [ 1, %ARKBandPDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ARKBandPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @SUNLinSolSolve(ptr noundef %11, ptr noundef %13, ptr noundef %4, ptr noundef %3, double noundef 0.000000e+00) #8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBandPrecGetWorkSpace, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %86

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %17, i32 noundef -5, i32 noundef 211, ptr noundef nonnull @__func__.ARKBandPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %86

18:                                               ; preds = %11
  store i64 4, ptr %2, align 8, !tbaa !54
  store i64 0, ptr %1, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 616
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %35, label %26

26:                                               ; preds = %18
  call void @N_VSpace(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %27 = load i64, ptr %7, align 8, !tbaa !54
  %28 = shl nsw i64 %27, 1
  %29 = load i64, ptr %2, align 8, !tbaa !54
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %2, align 8, !tbaa !54
  %31 = load i64, ptr %6, align 8, !tbaa !54
  %32 = shl nsw i64 %31, 1
  %33 = load i64, ptr %1, align 8, !tbaa !54
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %1, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %26, %18
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %52, label %42

42:                                               ; preds = %35
  %43 = call i32 @SUNMatSpace(ptr noundef nonnull %37, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !54
  %47 = load i64, ptr %2, align 8, !tbaa !54
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %2, align 8, !tbaa !54
  %49 = load i64, ptr %8, align 8, !tbaa !54
  %50 = load i64, ptr %1, align 8, !tbaa !54
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %1, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %42, %45, %35
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %.not26 = icmp eq ptr %58, null
  br i1 %.not26, label %69, label %59

59:                                               ; preds = %52
  %60 = call i32 @SUNMatSpace(ptr noundef nonnull %54, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !54
  %64 = load i64, ptr %2, align 8, !tbaa !54
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %2, align 8, !tbaa !54
  %66 = load i64, ptr %8, align 8, !tbaa !54
  %67 = load i64, ptr %1, align 8, !tbaa !54
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %1, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %59, %62, %52
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %.not27 = icmp eq ptr %75, null
  br i1 %.not27, label %86, label %76

76:                                               ; preds = %69
  %77 = call i32 @SUNLinSolSpace(ptr noundef nonnull %71, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8, !tbaa !54
  %81 = load i64, ptr %2, align 8, !tbaa !54
  %82 = add nsw i64 %81, %80
  store i64 %82, ptr %2, align 8, !tbaa !54
  %83 = load i64, ptr %8, align 8, !tbaa !54
  %84 = load i64, ptr %1, align 8, !tbaa !54
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr %1, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %69, %79, %76, %3, %16
  %.0 = phi i32 [ %10, %3 ], [ -5, %16 ], [ 0, %76 ], [ 0, %79 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define i32 @ARKBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBandPrecGetNumRhsEvals, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -5, i32 noundef 271, ptr noundef nonnull @__func__.ARKBandPrecGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !31
  store i64 %15, ptr %1, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %2, %13, %11
  %.0 = phi i32 [ 0, %13 ], [ -5, %11 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 616}
!9 = !{!"ARKodeMemRec", !10, i64 0, !11, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !11, i64 40, !13, i64 48, !12, i64 56, !11, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !5, i64 88, !5, i64 96, !12, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !12, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !5, i64 288, !12, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !12, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !13, i64 560, !13, i64 568, !12, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !12, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !14, i64 664, !12, i64 672, !12, i64 676, !12, i64 680, !12, i64 684, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !12, i64 768, !15, i64 776, !16, i64 784, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !16, i64 808, !16, i64 816, !12, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !12, i64 928, !11, i64 936, !11, i64 944, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !17, i64 984, !12, i64 992, !18, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !12, i64 1032, !12, i64 1036, !12, i64 1040}
!10 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!14 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!15 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!18 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_generic_N_Vector", !5, i64 0, !21, i64 8, !10, i64 16}
!21 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!22 = !{!23, !5, i64 40}
!23 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!24 = !{!25, !5, i64 72}
!25 = !{!"ARKBandPrecDataRec", !16, i64 0, !16, i64 8, !16, i64 16, !26, i64 24, !26, i64 32, !27, i64 40, !13, i64 48, !13, i64 56, !16, i64 64, !5, i64 72}
!26 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!27 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!28 = !{!25, !16, i64 0}
!29 = !{!25, !16, i64 16}
!30 = !{!25, !16, i64 8}
!31 = !{!25, !16, i64 64}
!32 = !{!9, !10, i64 0}
!33 = !{!25, !26, i64 24}
!34 = !{!25, !26, i64 32}
!35 = !{!25, !27, i64 40}
!36 = !{!25, !13, i64 48}
!37 = !{!25, !13, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11ARKLsMemRec", !5, i64 0}
!40 = !{!41, !5, i64 224}
!41 = !{!"ARKLsMemRec", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !27, i64 56, !26, i64 64, !26, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !16, i64 112, !11, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !12, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !5, i64 288, !5, i64 296, !12, i64 304}
!42 = !{!41, !5, i64 232}
!43 = !{!9, !5, i64 320}
!44 = !{!12, !12, i64 0}
!45 = !{!9, !5, i64 328}
!46 = !{!9, !13, i64 560}
!47 = !{!9, !12, i64 128}
!48 = !{!9, !13, i64 656}
!49 = !{!9, !11, i64 8}
!50 = !{!9, !13, i64 568}
!51 = !{!9, !11, i64 704}
!52 = !{!11, !11, i64 0}
!53 = !{!9, !5, i64 16}
!54 = !{!16, !16, i64 0}
!55 = !{!23, !5, i64 32}
!56 = !{!57, !58, i64 8}
!57 = !{!"_generic_SUNMatrix", !5, i64 0, !58, i64 8, !10, i64 16}
!58 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!59 = !{!60, !5, i64 72}
!60 = !{!"_generic_SUNMatrix_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!61 = !{!62, !63, i64 8}
!62 = !{!"_generic_SUNLinearSolver", !5, i64 0, !63, i64 8, !10, i64 16}
!63 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!64 = !{!65, !5, i64 96}
!65 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
