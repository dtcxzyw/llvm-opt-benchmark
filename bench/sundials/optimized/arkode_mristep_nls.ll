; ModuleID = 'bench/sundials/original/arkode_mristep_nls.ll'
source_filename = "bench/sundials/original/arkode_mristep_nls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.MRIStepSetNonlinearSolver = private unnamed_addr constant [26 x i8] c"MRIStepSetNonlinearSolver\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_mristep_nls.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"The NLS input must be non-NULL\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"NLS does not support required operations\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid nonlinear solver type\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Setting nonlinear system function failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Setting convergence test function failed\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Setting maximum number of nonlinear iterations failed\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"The implicit slow ODE RHS function is NULL\00", align 1
@__func__.MRIStepSetNlsRhsFn = private unnamed_addr constant [19 x i8] c"MRIStepSetNlsRhsFn\00", align 1
@__func__.MRIStepGetNonlinearSystemData = private unnamed_addr constant [30 x i8] c"MRIStepGetNonlinearSystemData\00", align 1
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
define i32 @MRIStepSetNonlinearSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetNonlinearSolver, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %78

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 49, ptr noundef nonnull @__func__.MRIStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %78

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14, %9
  %23 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -22, i32 noundef 58, ptr noundef nonnull @__func__.MRIStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #4
  br label %78

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %30 = load i32, ptr %29, align 8
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %27) #4
  %.pre = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %28, %24
  %34 = phi ptr [ %.pre, %31 ], [ %25, %28 ], [ %25, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store i32 0, ptr %36, align 8
  %37 = call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = call i32 @SUNNonlinSolGetType(ptr noundef nonnull %1) #4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 84, ptr noundef nonnull @__func__.MRIStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #4
  br label %78

44:                                               ; preds = %39, %33
  %mriStep_NlsFPFunction.sink = phi ptr [ @mriStep_NlsResidual, %33 ], [ @mriStep_NlsFPFunction, %39 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNNonlinSolSetSysFn(ptr noundef %47, ptr noundef nonnull %mriStep_NlsFPFunction.sink) #4
  %.not21 = icmp eq i32 %48, 0
  br i1 %.not21, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %50, i32 noundef -22, i32 noundef 90, ptr noundef nonnull @__func__.MRIStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #4
  br label %78

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @SUNNonlinSolSetConvTestFn(ptr noundef %54, ptr noundef nonnull @mriStep_NlsConvTest, ptr noundef %0) #4
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %58, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %57, i32 noundef -22, i32 noundef 100, ptr noundef nonnull @__func__.MRIStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #4
  br label %78

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 280
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @SUNNonlinSolSetMaxIters(ptr noundef %61, i32 noundef %63) #4
  %.not23 = icmp eq i32 %64, 0
  br i1 %.not23, label %67, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %66, i32 noundef -22, i32 noundef 109, ptr noundef nonnull @__func__.MRIStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #4
  br label %78

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %.not24 = icmp eq i32 %71, 0
  br i1 %.not24, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not25 = icmp eq ptr %74, null
  br i1 %.not25, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef -22, i32 noundef 121, ptr noundef nonnull @__func__.MRIStepSetNonlinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #4
  br label %78

77:                                               ; preds = %72
  store ptr %74, ptr %69, align 8
  br label %78

78:                                               ; preds = %67, %77, %2, %75, %65, %56, %49, %42, %22, %8
  %.014 = phi i32 [ -22, %8 ], [ -22, %22 ], [ -22, %49 ], [ -22, %56 ], [ -22, %65 ], [ -22, %75 ], [ -22, %42 ], [ %5, %2 ], [ 0, %77 ], [ 0, %67 ]
  ret i32 %.014
}

declare i32 @mriStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %8 = call i32 @mriStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.mriStep_NlsResidual, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %68

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %15) #4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %18(double noundef %21, ptr noundef %23, ptr noundef %35, ptr noundef %37) #4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %9
  %.not11 = icmp eq i32 %38, 0
  br i1 %.not11, label %45, label %68

45:                                               ; preds = %44
  store double 1.000000e+00, ptr %6, align 16
  store ptr %0, ptr %7, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %51 = load double, ptr %50, align 8
  %52 = fneg double %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %52, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %55, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %66, align 16
  %67 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #4
  %.not12 = icmp eq i32 %67, 0
  %. = select i1 %.not12, i32 0, i32 -28
  br label %68

68:                                               ; preds = %45, %44, %9, %3
  %.0 = phi i32 [ %8, %3 ], [ -8, %9 ], [ 9, %44 ], [ %., %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsFPFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @mriStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.mriStep_NlsFPFunction, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %60

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %10, double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %23, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %16(double noundef %19, ptr noundef %21, ptr noundef %33, ptr noundef %35) #4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %7
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %43, label %60

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %47, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %59 = load ptr, ptr %58, align 8
  call void @N_VLinearSum(double noundef %45, ptr noundef %57, double noundef 1.000000e+00, ptr noundef %59, ptr noundef %1) #4
  br label %60

60:                                               ; preds = %42, %7, %3, %43
  %.0 = phi i32 [ 0, %43 ], [ %6, %3 ], [ -8, %7 ], [ 9, %42 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetConvTestFn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsConvTest(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = call i32 @mriStep_AccessStepMem(ptr noundef %5, ptr noundef nonnull @__func__.mriStep_NlsConvTest, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %49

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %49

15:                                               ; preds = %11
  %16 = call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %4) #4
  %17 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %0, ptr noundef nonnull %9) #4
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %49

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %25 = load double, ptr %24, align 8
  %26 = fmul double %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %16, %28
  %30 = fcmp ogt double %26, %29
  %. = select i1 %30, double %26, double %29
  store double %., ptr %24, align 8
  %31 = fcmp olt double %., 1.000000e+00
  %32 = select i1 %31, double %., double 1.000000e+00
  %33 = fmul double %16, %32
  %34 = fdiv double %33, %3
  %35 = fcmp ugt double %34, 1.000000e+00
  br i1 %35, label %41, label %49

.thread:                                          ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %.pre20 = load double, ptr %.phi.trans.insert, align 8
  %36 = fcmp olt double %.pre20, 1.000000e+00
  %37 = select i1 %36, double %.pre20, double 1.000000e+00
  %38 = fmul double %16, %37
  %39 = fdiv double %38, %3
  %40 = fcmp ugt double %39, 1.000000e+00
  br i1 %40, label %.thread21, label %49

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = fcmp ogt double %16, %46
  br i1 %47, label %49, label %.thread21

.thread21:                                        ; preds = %.thread, %41
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 240
  store double %16, ptr %48, align 8
  br label %49

49:                                               ; preds = %.thread, %41, %21, %15, %11, %6, %.thread21
  %.0 = phi i32 [ 901, %.thread21 ], [ %10, %6 ], [ 0, %11 ], [ -21, %15 ], [ 0, %21 ], [ 902, %41 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetMaxIters(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MRIStepSetNlsRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepSetNlsRhsFn, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  %7 = load ptr, ptr %4, align 8
  br i1 %.not7, label %8, label %.sink.split

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8
  %.sink = phi ptr [ %10, %8 ], [ %1, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %.sink, ptr %11, align 8
  br label %12

12:                                               ; preds = %.sink.split, %2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @MRIStepGetNonlinearSystemData(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = call i32 @mriStep_AccessStepMem(ptr noundef %0, ptr noundef nonnull @__func__.MRIStepGetNonlinearSystemData, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %39

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %15 = load double, ptr %14, align 8
  store double %15, ptr %1, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %34 = load double, ptr %33, align 8
  store double %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %8, %12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @mriStep_NlsInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 205, ptr noundef nonnull @__func__.mriStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #4
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %11 = load ptr, ptr %10, align 8
  %.mriStep_NlsLSetup = select i1 %.not, ptr null, ptr @mriStep_NlsLSetup
  %12 = tail call i32 @SUNNonlinSolSetLSetupFn(ptr noundef %11, ptr noundef %.mriStep_NlsLSetup) #4
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %14, label %13

13:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 223, ptr noundef nonnull @__func__.mriStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #4
  br label %26

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %16 = load ptr, ptr %15, align 8
  %.not21 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %18 = load ptr, ptr %17, align 8
  %.mriStep_NlsLSolve = select i1 %.not21, ptr null, ptr @mriStep_NlsLSolve
  %19 = tail call i32 @SUNNonlinSolSetLSolveFn(ptr noundef %18, ptr noundef %.mriStep_NlsLSolve) #4
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 236, ptr noundef nonnull @__func__.mriStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #4
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @SUNNonlinSolInitialize(ptr noundef %23) #4
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 245, ptr noundef nonnull @__func__.mriStep_NlsInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #4
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
  %6 = call i32 @mriStep_AccessStepMem(ptr noundef %2, ptr noundef nonnull @__func__.mriStep_NlsLSetup, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %56

7:                                                ; preds = %3
  %.not9 = icmp eq i32 %0, 0
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 284
  br i1 %.not9, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %7
  %.pre11 = load i32, ptr %.phi.trans.insert, align 4
  br label %9

8:                                                ; preds = %7
  store i32 1, ptr %.phi.trans.insert, align 4
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i32 [ %.pre11, %._crit_edge ], [ 1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %15(ptr noundef %16, i32 noundef %10, double noundef %18, ptr noundef %20, ptr noundef %32, ptr noundef nonnull %33, ptr noundef %35, ptr noundef %37, ptr noundef %39) #4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %1, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 620
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 232
  store double 1.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store double 1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 184
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 272
  store i64 %52, ptr %53, align 8
  %54 = icmp slt i32 %40, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %9
  %.not10 = icmp eq i32 %40, 0
  %. = select i1 %.not10, i32 0, i32 4
  br label %56

56:                                               ; preds = %55, %9, %3
  %.0 = phi i32 [ %6, %3 ], [ -6, %9 ], [ %., %55 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolSetLSolveFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mriStep_NlsLSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i32 @mriStep_AccessStepMem(ptr noundef %1, ptr noundef nonnull @__func__.mriStep_NlsLSolve, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %39

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %10, ptr noundef nonnull %5) #4
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %39

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %22, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %34 = load double, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 %15(ptr noundef %16, ptr noundef %0, double noundef %18, ptr noundef %20, ptr noundef %32, double noundef %34, i32 noundef %35) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %12
  %.not10 = icmp eq i32 %36, 0
  %. = select i1 %.not10, i32 0, i32 4
  br label %39

39:                                               ; preds = %38, %12, %7, %2
  %.0 = phi i32 [ %6, %2 ], [ -32, %7 ], [ -7, %12 ], [ %., %38 ]
  ret i32 %.0
}

declare i32 @SUNNonlinSolInitialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 903, 902) i32 @mriStep_Nls(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -21, i32 noundef 278, ptr noundef nonnull @__func__.mriStep_Nls, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #4
  br label %93

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %57, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %.not51 = icmp eq i32 %14, 0
  %15 = icmp eq i32 %1, 6
  br i1 %.not51, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 8
  %18 = or i1 %15, %17
  br label %19

19:                                               ; preds = %12, %16
  %.sink54 = phi i1 [ %18, %16 ], [ %15, %12 ]
  %20 = select i1 %.sink54, i32 0, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 284
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %23 = load i32, ptr %22, align 4
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, -1.000000e+00
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %32, %34
  br label %36

36:                                               ; preds = %28, %24, %19
  %37 = phi i1 [ true, %24 ], [ true, %19 ], [ %35, %28 ]
  br i1 %.not51, label %43, label %38

38:                                               ; preds = %36
  br i1 %37, label %59, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br label %59

43:                                               ; preds = %36
  %44 = add i32 %1, -7
  %45 = icmp ult i32 %44, 2
  %or.cond3 = or i1 %45, %37
  br i1 %or.cond3, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = zext nneg i32 %53 to i64
  %55 = add nsw i64 %50, %54
  %56 = icmp sge i64 %48, %55
  br label %59

57:                                               ; preds = %9
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store double 1.000000e+00, ptr %58, align 8
  br label %59

59:                                               ; preds = %43, %46, %38, %39, %57
  %.048.shrunk = phi i1 [ false, %57 ], [ true, %38 ], [ %42, %39 ], [ true, %43 ], [ %56, %46 ]
  %.048 = zext i1 %.048.shrunk to i32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %61 = load ptr, ptr %60, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %61) #4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 1.000000e-01
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @SUNNonlinSolSolve(ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %72, double noundef %63, i32 noundef %.048, ptr noundef nonnull %0) #4
  %74 = load ptr, ptr %66, align 8
  %75 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %74, ptr noundef nonnull %3) #4
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %76
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %66, align 8
  %81 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %80, ptr noundef nonnull %4) #4
  %82 = load i64, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %82
  store i64 %85, ptr %83, align 8
  switch i32 %73, label %92 [
    i32 0, label %86
    i32 902, label %93
  ]

86:                                               ; preds = %59
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %60, align 8
  %89 = load ptr, ptr %68, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load ptr, ptr %90, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %88, double noundef 1.000000e+00, ptr noundef %89, ptr noundef %91) #4
  br label %93

92:                                               ; preds = %59
  br label %93

93:                                               ; preds = %59, %92, %86, %8
  %.0 = phi i32 [ -21, %8 ], [ 0, %86 ], [ %73, %92 ], [ 4, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
