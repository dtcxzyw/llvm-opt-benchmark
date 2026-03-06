; ModuleID = 'bench/sundials/original/arkode_mristep_nls.ll'
source_filename = "bench/sundials/original/arkode_mristep_nls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.mriStep_SetNonlinearSolver = private unnamed_addr constant [27 x i8] c"mriStep_SetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mristep_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The NLS input must be non-NULL\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"The implicit slow ODE RHS function is NULL\00", align 1
@__func__.mriStep_SetNlsRhsFn = private unnamed_addr constant [20 x i8] c"mriStep_SetNlsRhsFn\00", align 1
@__func__.mriStep_GetNonlinearSystemData = private unnamed_addr constant [31 x i8] c"mriStep_GetNonlinearSystemData\00", align 1
@__func__.mriStep_NlsInit = private unnamed_addr constant [16 x i8] c"mriStep_NlsInit\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Time step module memory is NULL.\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Setting the linear solver setup function failed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Setting linear solver solve function failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.mriStep_Nls = private unnamed_addr constant [12 x i8] c"mriStep_Nls\00", align 1
@__func__.mriStep_NlsLSetup = private unnamed_addr constant [18 x i8] c"mriStep_NlsLSetup\00", align 1
@__func__.mriStep_NlsLSolve = private unnamed_addr constant [18 x i8] c"mriStep_NlsLSolve\00", align 1
@__func__.mriStep_NlsResidual = private unnamed_addr constant [20 x i8] c"mriStep_NlsResidual\00", align 1
@__func__.mriStep_NlsFPFunction = private unnamed_addr constant [22 x i8] c"mriStep_NlsFPFunction\00", align 1
@__func__.mriStep_NlsConvTest = private unnamed_addr constant [20 x i8] c"mriStep_NlsConvTest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetNonlinearSolver, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %71

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 48, ptr noundef nonnull @__func__.mriStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %71

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 57, ptr noundef nonnull @__func__.mriStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  br label %71

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %26
  %30 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %25) #6
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %29, %26, %22
  %32 = phi ptr [ %.pre, %29 ], [ %23, %26 ], [ %23, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %1, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i32 0, ptr %34, align 8, !tbaa !28
  %35 = call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #6
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 83, ptr noundef nonnull @__func__.mriStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %71

41:                                               ; preds = %37, %31
  %mriStep_NlsFPFunction.sink = phi ptr [ @mriStep_NlsResidual, %31 ], [ @mriStep_NlsFPFunction, %37 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %44, ptr noundef nonnull %mriStep_NlsFPFunction.sink) #6
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 89, ptr noundef nonnull @__func__.mriStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  br label %71

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %50, ptr noundef nonnull @mriStep_NlsConvTest, ptr noundef %0) #6
  %.not28 = icmp eq i32 %51, 0
  br i1 %.not28, label %53, label %52

52:                                               ; preds = %47
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 99, ptr noundef nonnull @__func__.mriStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  br label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 296
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %56, i32 noundef %58) #6
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %61, label %60

60:                                               ; preds = %53
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 108, ptr noundef nonnull @__func__.mriStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  br label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  store ptr null, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not31 = icmp eq ptr %68, null
  br i1 %.not31, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 120, ptr noundef nonnull @__func__.mriStep_SetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  br label %71

70:                                               ; preds = %66
  store ptr %68, ptr %63, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %61, %70, %2, %69, %60, %52, %46, %40, %21, %7
  %.020 = phi i32 [ -22, %40 ], [ -22, %7 ], [ -22, %21 ], [ -22, %46 ], [ -22, %52 ], [ -22, %60 ], [ %4, %2 ], [ -22, %69 ], [ 0, %70 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.020
}

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetType(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSetSysFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsResidual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.mriStep_NlsResidual, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %68

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 752
  %21 = load double, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = call i32 %18(double noundef %21, ptr noundef %23, ptr noundef %35, ptr noundef %37) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !49
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %9
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %45, label %68

45:                                               ; preds = %44
  store double 1.000000e+00, ptr %6, align 16, !tbaa !50
  store ptr %0, ptr %7, align 16, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = fneg double %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %52, ptr %53, align 16, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %55, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %66, align 16, !tbaa !47
  %67 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #6
  %.not12 = icmp eq i32 %67, 0
  %. = select i1 %.not12, i32 0, i32 -28
  br label %68

68:                                               ; preds = %45, %44, %9, %3
  %.0 = phi i32 [ 9, %44 ], [ %8, %3 ], [ -8, %9 ], [ %., %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsFPFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.mriStep_NlsFPFunction, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %60

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 752
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 584
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %23, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i32 %16(double noundef %19, ptr noundef %21, ptr noundef %33, ptr noundef %35) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 416
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !49
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %7
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %43, label %60

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %47, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  call void @N_VLinearSum(double noundef %45, ptr noundef %57, double noundef 1.000000e+00, ptr noundef %59, ptr noundef %1) #6
  br label %60

60:                                               ; preds = %42, %7, %3, %43
  %.0 = phi i32 [ 0, %43 ], [ %6, %3 ], [ -8, %7 ], [ 9, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsConvTest(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %5, ptr noundef nonnull @__func__.mriStep_NlsConvTest, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %49

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %49

15:                                               ; preds = %11
  %16 = call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #6
  %17 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %9) #6
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %49

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !46
  %20 = icmp sgt i32 %19, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %25 = load double, ptr %24, align 8, !tbaa !55
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %28 = load double, ptr %27, align 8, !tbaa !56
  %29 = fdiv double %16, %28
  %30 = fcmp ogt double %26, %29
  %. = select i1 %30, double %26, double %29
  store double %., ptr %24, align 8, !tbaa !55
  %31 = fcmp olt double %., 1.000000e+00
  %32 = fmul double %16, %.
  %33 = select i1 %31, double %32, double %16
  %34 = fdiv double %33, %3
  %35 = fcmp ugt double %34, 1.000000e+00
  br i1 %35, label %41, label %49

.thread:                                          ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 248
  %.pre20 = load double, ptr %.phi.trans.insert, align 8, !tbaa !55
  %36 = fcmp olt double %.pre20, 1.000000e+00
  %37 = fmul double %16, %.pre20
  %38 = select i1 %36, double %37, double %16
  %39 = fdiv double %38, %3
  %40 = fcmp ugt double %39, 1.000000e+00
  br i1 %40, label %.thread22, label %49

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %43 = load double, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %45 = load double, ptr %44, align 8, !tbaa !56
  %46 = fmul double %43, %45
  %47 = fcmp ogt double %16, %46
  br i1 %47, label %49, label %.thread22

.thread22:                                        ; preds = %.thread, %41
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  store double %16, ptr %48, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %.thread, %41, %21, %15, %11, %6, %.thread22
  %.0 = phi i32 [ 901, %.thread22 ], [ %10, %6 ], [ 0, %11 ], [ -21, %15 ], [ 0, %21 ], [ 902, %41 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_SetNlsRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_SetNlsRhsFn, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %.not7, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  br label %.sink.split

.sink.split:                                      ; preds = %5, %7
  %.sink = phi ptr [ %9, %7 ], [ %1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %.sink, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_GetNonlinearSystemData(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.mriStep_GetNonlinearSystemData, ptr noundef nonnull %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %37

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = load double, ptr %12, align 8, !tbaa !42
  store double %13, ptr %1, align 8, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %20, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %32 = load double, ptr %31, align 8, !tbaa !52
  store double %32, ptr %5, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %34, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  store ptr %36, ptr %7, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @mriStep_NlsInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 202, ptr noundef nonnull @__func__.mriStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.mriStep_NlsLSetup = select i1 %.not, ptr null, ptr @mriStep_NlsLSetup
  %12 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %11, ptr noundef %.mriStep_NlsLSetup) #6
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %14, label %13

13:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 220, ptr noundef nonnull @__func__.mriStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  br label %26

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not21 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.mriStep_NlsLSolve = select i1 %.not21, ptr null, ptr @mriStep_NlsLSolve
  %19 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %18, ptr noundef %.mriStep_NlsLSolve) #6
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 233, ptr noundef nonnull @__func__.mriStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #6
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %23) #6
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 242, ptr noundef nonnull @__func__.mriStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %26

26:                                               ; preds = %21, %25, %20, %13, %5
  %.018 = phi i32 [ -21, %5 ], [ -29, %13 ], [ -29, %20 ], [ -29, %25 ], [ 0, %21 ]
  ret i32 %.018
}

declare i32 @SUNNonlinSolSetLSetupFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsLSetup(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %2, ptr noundef nonnull @__func__.mriStep_NlsLSetup, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %56

7:                                                ; preds = %3
  %.not9 = icmp eq i32 %0, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 300
  br i1 %.not9, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %7
  %.pre11 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !62
  br label %9

8:                                                ; preds = %7
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !62
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i32 [ %.pre11, %._crit_edge ], [ 1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = load double, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 624
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 632
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = call i32 %15(ptr noundef %16, i32 noundef %10, double noundef %18, ptr noundef %20, ptr noundef %32, ptr noundef nonnull %33, ptr noundef %35, ptr noundef %37, ptr noundef %39) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 304
  %43 = load i32, ptr %42, align 8, !tbaa !67
  store i32 %43, ptr %1, align 4, !tbaa !46
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 972
  store i32 0, ptr %45, align 4, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 248
  store double 1.000000e+00, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 208
  store double 1.000000e+00, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 200
  store double %49, ptr %50, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 816
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 288
  store i64 %52, ptr %53, align 8, !tbaa !72
  %54 = icmp slt i32 %40, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %9
  %.not10 = icmp eq i32 %40, 0
  %. = select i1 %.not10, i32 0, i32 4
  br label %56

56:                                               ; preds = %55, %9, %3
  %.0 = phi i32 [ -6, %9 ], [ %6, %3 ], [ %., %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @mriStep_AccessARKODEStepMem(ptr noundef %1, ptr noundef nonnull @__func__.mriStep_NlsLSolve, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %39

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %10, ptr noundef nonnull %5) #6
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %39

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = load double, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 584
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %34 = load double, ptr %33, align 8, !tbaa !73
  %35 = load i32, ptr %5, align 4, !tbaa !46
  %36 = call i32 %15(ptr noundef %16, ptr noundef %0, double noundef %18, ptr noundef %20, ptr noundef %32, double noundef %34, i32 noundef %35) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %12
  %.not10 = icmp eq i32 %36, 0
  %. = select i1 %.not10, i32 0, i32 4
  br label %39

39:                                               ; preds = %38, %12, %7, %2
  %.0 = phi i32 [ -7, %12 ], [ %6, %2 ], [ -32, %7 ], [ %., %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 903, 902) i32 @mriStep_Nls(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 275, ptr noundef nonnull @__func__.mriStep_Nls, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %93

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %57, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %.not51 = icmp eq i32 %14, 0
  %15 = icmp eq i32 %1, 6
  br i1 %.not51, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 8
  %18 = or i1 %15, %17
  br label %19

19:                                               ; preds = %12, %16
  %.sink55 = phi i1 [ %18, %16 ], [ %15, %12 ]
  %20 = select i1 %.sink55, i32 0, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %20, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %30 = load double, ptr %29, align 8, !tbaa !69
  %31 = fadd double %30, -1.000000e+00
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %34 = load double, ptr %33, align 8, !tbaa !76
  %35 = fcmp ogt double %32, %34
  br label %36

36:                                               ; preds = %28, %24, %19
  %37 = phi i1 [ true, %24 ], [ true, %19 ], [ %35, %28 ]
  br i1 %.not51, label %43, label %38

38:                                               ; preds = %36
  br i1 %37, label %59, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = icmp ne i32 %41, 0
  br label %59

43:                                               ; preds = %36
  %44 = add i32 %1, -7
  %45 = icmp ult i32 %44, 2
  %or.cond3 = or i1 %45, %37
  br i1 %or.cond3, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %48 = load i64, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %52 = load i32, ptr %51, align 8, !tbaa !75
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = zext nneg i32 %53 to i64
  %55 = add nsw i64 %50, %54
  %56 = icmp sge i64 %48, %55
  br label %59

57:                                               ; preds = %9
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store double 1.000000e+00, ptr %58, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %43, %46, %38, %39, %57
  %.048.shrunk = phi i1 [ false, %57 ], [ %42, %39 ], [ true, %38 ], [ true, %43 ], [ %56, %46 ]
  %.048 = zext i1 %.048.shrunk to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !78
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %61) #6
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %63 = load double, ptr %62, align 8, !tbaa !79
  %64 = fmul double %63, 1.000000e-01
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store double %64, ptr %65, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %60, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = tail call i32 @SUNNonlinSolSolve(ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %72, double noundef %63, i32 noundef %.048, ptr noundef nonnull %0) #6
  %74 = load ptr, ptr %66, align 8, !tbaa !16
  %75 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %74, ptr noundef nonnull %3) #6
  %76 = load i64, ptr %3, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !81
  %80 = load ptr, ptr %66, align 8, !tbaa !16
  %81 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %80, ptr noundef nonnull %4) #6
  %82 = load i64, ptr %4, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %84 = load i64, ptr %83, align 8, !tbaa !82
  %85 = add nsw i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !82
  switch i32 %73, label %92 [
    i32 0, label %86
    i32 902, label %93
  ]

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 0, ptr %87, align 8, !tbaa !67
  %88 = load ptr, ptr %60, align 8, !tbaa !78
  %89 = load ptr, ptr %68, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %88, double noundef 1.000000e+00, ptr noundef %89, ptr noundef %91) #6
  br label %93

92:                                               ; preds = %59
  br label %93

93:                                               ; preds = %59, %92, %86, %8
  %.0 = phi i32 [ -21, %8 ], [ 0, %86 ], [ %73, %92 ], [ 4, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mriStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!12 = !{!11, !5, i64 24}
!13 = !{!11, !5, i64 40}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19ARKodeMRIStepMemRec", !5, i64 0}
!16 = !{!17, !24, i64 168}
!17 = !{!"ARKodeMRIStepMemRec", !5, i64 0, !5, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !19, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !20, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !21, i64 104, !21, i64 112, !22, i64 120, !22, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !18, i64 160, !24, i64 168, !18, i64 176, !5, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !18, i64 224, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !25, i64 272, !18, i64 280, !26, i64 288, !18, i64 296, !18, i64 300, !18, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !27, i64 360, !5, i64 368, !5, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !18, i64 456, !18, i64 460, !18, i64 464, !25, i64 472, !25, i64 480, !19, i64 488, !18, i64 496, !22, i64 504, !19, i64 512}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!20 = !{!"p1 _ZTS18MRIStepCouplingMem", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 double", !5, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!24 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS20_MRIStepInnerStepper", !5, i64 0}
!28 = !{!17, !18, i64 176}
!29 = !{!17, !18, i64 296}
!30 = !{!17, !5, i64 184}
!31 = !{!17, !18, i64 28}
!32 = !{!17, !5, i64 8}
!33 = !{!17, !23, i64 144}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!36 = !{!37, !23, i64 584}
!37 = !{!"ARKodeMemRec", !9, i64 0, !25, i64 8, !5, i64 16, !18, i64 24, !18, i64 28, !25, i64 32, !25, i64 40, !23, i64 48, !18, i64 56, !25, i64 64, !23, i64 72, !18, i64 80, !18, i64 84, !5, i64 88, !5, i64 96, !18, i64 104, !5, i64 112, !5, i64 120, !18, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !18, i64 256, !5, i64 264, !5, i64 272, !18, i64 280, !5, i64 288, !18, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !18, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !23, i64 560, !23, i64 568, !18, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !18, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !38, i64 664, !18, i64 672, !18, i64 676, !18, i64 680, !18, i64 684, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !25, i64 720, !25, i64 728, !25, i64 736, !25, i64 744, !25, i64 752, !25, i64 760, !18, i64 768, !39, i64 776, !26, i64 784, !18, i64 792, !18, i64 796, !18, i64 800, !18, i64 804, !26, i64 808, !26, i64 816, !18, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !25, i64 888, !25, i64 896, !25, i64 904, !25, i64 912, !25, i64 920, !18, i64 928, !25, i64 936, !25, i64 944, !18, i64 952, !18, i64 956, !18, i64 960, !18, i64 964, !18, i64 968, !18, i64 972, !18, i64 976, !18, i64 980, !40, i64 984, !18, i64 992, !41, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !18, i64 1032, !18, i64 1036, !18, i64 1040}
!38 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!39 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!40 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!41 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!42 = !{!37, !25, i64 752}
!43 = !{!17, !19, i64 48}
!44 = !{!17, !21, i64 104}
!45 = !{!17, !18, i64 160}
!46 = !{!18, !18, i64 0}
!47 = !{!23, !23, i64 0}
!48 = !{!37, !5, i64 16}
!49 = !{!17, !26, i64 416}
!50 = !{!25, !25, i64 0}
!51 = !{!17, !23, i64 136}
!52 = !{!17, !25, i64 192}
!53 = !{!17, !18, i64 16}
!54 = !{!17, !25, i64 232}
!55 = !{!17, !25, i64 248}
!56 = !{!17, !25, i64 256}
!57 = !{!17, !25, i64 240}
!58 = !{!5, !5, i64 0}
!59 = !{!37, !5, i64 136}
!60 = !{!17, !5, i64 328}
!61 = !{!17, !5, i64 336}
!62 = !{!17, !18, i64 300}
!63 = !{!17, !26, i64 424}
!64 = !{!37, !23, i64 616}
!65 = !{!37, !23, i64 624}
!66 = !{!37, !23, i64 632}
!67 = !{!17, !18, i64 304}
!68 = !{!37, !18, i64 972}
!69 = !{!17, !25, i64 208}
!70 = !{!17, !25, i64 200}
!71 = !{!37, !26, i64 816}
!72 = !{!17, !26, i64 288}
!73 = !{!17, !25, i64 264}
!74 = !{!26, !26, i64 0}
!75 = !{!17, !18, i64 280}
!76 = !{!17, !25, i64 216}
!77 = !{!17, !18, i64 20}
!78 = !{!17, !23, i64 152}
!79 = !{!17, !25, i64 272}
!80 = !{!37, !23, i64 560}
!81 = !{!17, !26, i64 432}
!82 = !{!17, !26, i64 440}
