; ModuleID = 'bench/sundials/original/idas_ls.ll'
source_filename = "bench/sundials/original/idas_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDASetLinearSolver = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_ls.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"LS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"LS object is missing a required operation\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Incompatible inputs: matrix-embedded LS requires NULL matrix\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Iterative LS object requires 'resid' and 'numiters' routines\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Incompatible inputs: iterative LS must support ATimes routine\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Incompatible inputs: matrix-iterative LS requires non-NULL matrix\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Incompatible inputs: direct LS requires non-NULL matrix\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Error in calling SUNLinSolSetATimes\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetPreconditioner\00", align 1
@__func__.IDASetJacFn = private unnamed_addr constant [12 x i8] c"IDASetJacFn\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Jacobian routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.IDASetEpsLin = private unnamed_addr constant [13 x i8] c"IDASetEpsLin\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"eplifac < 0.0 illegal.\00", align 1
@__func__.IDASetLSNormFactor = private unnamed_addr constant [19 x i8] c"IDASetLSNormFactor\00", align 1
@__func__.IDASetLinearSolutionScaling = private unnamed_addr constant [28 x i8] c"IDASetLinearSolutionScaling\00", align 1
@__func__.IDASetIncrementFactor = private unnamed_addr constant [22 x i8] c"IDASetIncrementFactor\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"dqincfac < 0.0 illegal.\00", align 1
@__func__.IDASetPreconditioner = private unnamed_addr constant [21 x i8] c"IDASetPreconditioner\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"SUNLinearSolver object does not support user-supplied preconditioning\00", align 1
@__func__.IDASetJacTimes = private unnamed_addr constant [15 x i8] c"IDASetJacTimes\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"SUNLinearSolver object does not support user-supplied ATimes routine\00", align 1
@__func__.IDASetJacTimesResFn = private unnamed_addr constant [20 x i8] c"IDASetJacTimesResFn\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Internal finite-difference Jacobian-vector product is disabled.\00", align 1
@__func__.IDAGetJac = private unnamed_addr constant [10 x i8] c"IDAGetJac\00", align 1
@__func__.IDAGetJacCj = private unnamed_addr constant [12 x i8] c"IDAGetJacCj\00", align 1
@__func__.IDAGetJacTime = private unnamed_addr constant [14 x i8] c"IDAGetJacTime\00", align 1
@__func__.IDAGetJacNumSteps = private unnamed_addr constant [18 x i8] c"IDAGetJacNumSteps\00", align 1
@__func__.IDAGetLinWorkSpace = private unnamed_addr constant [19 x i8] c"IDAGetLinWorkSpace\00", align 1
@__func__.IDAGetNumJacEvals = private unnamed_addr constant [18 x i8] c"IDAGetNumJacEvals\00", align 1
@__func__.IDAGetNumPrecEvals = private unnamed_addr constant [19 x i8] c"IDAGetNumPrecEvals\00", align 1
@__func__.IDAGetNumPrecSolves = private unnamed_addr constant [20 x i8] c"IDAGetNumPrecSolves\00", align 1
@__func__.IDAGetNumLinIters = private unnamed_addr constant [18 x i8] c"IDAGetNumLinIters\00", align 1
@__func__.IDAGetNumLinConvFails = private unnamed_addr constant [22 x i8] c"IDAGetNumLinConvFails\00", align 1
@__func__.IDAGetNumJTSetupEvals = private unnamed_addr constant [22 x i8] c"IDAGetNumJTSetupEvals\00", align 1
@__func__.IDAGetNumJtimesEvals = private unnamed_addr constant [21 x i8] c"IDAGetNumJtimesEvals\00", align 1
@__func__.IDAGetNumLinResEvals = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@__func__.IDAGetLastLinFlag = private unnamed_addr constant [18 x i8] c"IDAGetLastLinFlag\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"IDALS_SUCCESS\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"IDALS_MEM_NULL\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"IDALS_LMEM_NULL\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"IDALS_ILL_INPUT\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"IDALS_MEM_FAIL\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"IDALS_PMEM_NULL\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"IDALS_JACFUNC_UNRECVR\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"IDALS_JACFUNC_RECVR\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"IDALS_SUNMAT_FAIL\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"IDALS_SUNLS_FAIL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.idaLsATimes = private unnamed_addr constant [12 x i8] c"idaLsATimes\00", align 1
@__func__.idaLsPSetup = private unnamed_addr constant [12 x i8] c"idaLsPSetup\00", align 1
@__func__.idaLsPSolve = private unnamed_addr constant [12 x i8] c"idaLsPSolve\00", align 1
@__func__.idaLsDQJac = private unnamed_addr constant [11 x i8] c"idaLsDQJac\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"unrecognized matrix type for idaLsDQJac\00", align 1
@__func__.idaLsDQJtimes = private unnamed_addr constant [14 x i8] c"idaLsDQJtimes\00", align 1
@__func__.idaLsInitialize = private unnamed_addr constant [16 x i8] c"idaLsInitialize\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"No Jacobian constructor available for SUNMatrix type\00", align 1
@__func__.idaLsSetup = private unnamed_addr constant [11 x i8] c"idaLsSetup\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"The SUNMatZero routine failed in an unrecoverable manner.\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1
@__func__.idaLsSolve = private unnamed_addr constant [11 x i8] c"idaLsSolve\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetScalingVectors\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"The Jacobian x vector setup routine failed in an unrecoverable manner.\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Failure in SUNLinSol external package\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@__func__.idaLsPerf = private unnamed_addr constant [10 x i8] c"idaLsPerf\00", align 1
@.str.39 = private unnamed_addr constant [102 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Nonlinear convergence failure rate is %le.\00", align 1
@.str.40 = private unnamed_addr constant [99 x i8] c"Warning: at t = %lg, poor iterative algorithm performance. Linear convergence failure rate is %le.\00", align 1
@__func__.IDASetLinearSolverB = private unnamed_addr constant [20 x i8] c"IDASetLinearSolverB\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"IDASetJacFnB\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"IDASetJacFnBS\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"IDASetEpsLinB\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"IDASetLSNormFactorB\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"IDASetLinearSolutionScalingB\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"IDASetIncrementFactorB\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"IDASetPreconditionerB\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"IDASetPreconditionerBS\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"IDASetJacTimesB\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"IDASetJacTimesBS\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"IDASetJacTimesResFnB\00", align 1
@__func__.idaLs_AccessLMemB = private unnamed_addr constant [18 x i8] c"idaLs_AccessLMemB\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@__func__.idaLsJacBWrapper = private unnamed_addr constant [17 x i8] c"idaLsJacBWrapper\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@__func__.idaLsJacBSWrapper = private unnamed_addr constant [18 x i8] c"idaLsJacBSWrapper\00", align 1
@__func__.idaLsPrecSetupB = private unnamed_addr constant [16 x i8] c"idaLsPrecSetupB\00", align 1
@__func__.idaLsPrecSetupBS = private unnamed_addr constant [17 x i8] c"idaLsPrecSetupBS\00", align 1
@__func__.idaLsPrecSolveB = private unnamed_addr constant [16 x i8] c"idaLsPrecSolveB\00", align 1
@__func__.idaLsPrecSolveBS = private unnamed_addr constant [17 x i8] c"idaLsPrecSolveBS\00", align 1
@__func__.idaLsJacTimesSetupB = private unnamed_addr constant [20 x i8] c"idaLsJacTimesSetupB\00", align 1
@__func__.idaLsJacTimesSetupBS = private unnamed_addr constant [21 x i8] c"idaLsJacTimesSetupBS\00", align 1
@__func__.idaLsJacTimesVecB = private unnamed_addr constant [18 x i8] c"idaLsJacTimesVecB\00", align 1
@__func__.idaLsJacTimesVecBS = private unnamed_addr constant [19 x i8] c"idaLsJacTimesVecBS\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @IDASetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 98, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %154

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -3, i32 noundef 104, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #14
  br label %154

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 113, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #14
  br label %154

19:                                               ; preds = %14
  %20 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #14
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %20, 1
  %24 = icmp ne i32 %20, 3
  %25 = and i1 %23, %24
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 130, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  br label %154

39:                                               ; preds = %34
  %40 = icmp eq i32 %20, 3
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 138, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #14
  br label %154

43:                                               ; preds = %39
  br i1 %21, label %44, label %70

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 148, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  br label %154

49:                                               ; preds = %44
  br i1 %24, label %50, label %60

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 157, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #14
  br label %154

60:                                               ; preds = %55, %49
  %or.cond3 = xor i1 %24, %25
  br i1 %or.cond3, label %61, label %67

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 166, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #14
  br label %154

67:                                               ; preds = %61, %60
  %68 = icmp eq ptr %2, null
  br i1 %68, label %switch.early.test, label %73

switch.early.test:                                ; preds = %67
  switch i32 %20, label %69 [
    i32 3, label %73
    i32 1, label %73
  ]

69:                                               ; preds = %switch.early.test
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 173, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #14
  br label %154

70:                                               ; preds = %43
  %71 = icmp eq ptr %2, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 180, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #14
  br label %154

73:                                               ; preds = %switch.early.test, %switch.early.test, %67, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %75(ptr noundef nonnull %0) #14
  br label %78

78:                                               ; preds = %76, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr @idaLsInitialize, ptr %79, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr @idaLsSetup, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr @idaLsSolve, ptr %81, align 8, !tbaa !37
  store ptr @idaLsFree, ptr %74, align 8, !tbaa !34
  %82 = select i1 %21, ptr @idaLsPerf, ptr null
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store ptr %82, ptr %83, align 8, !tbaa !38
  %calloc = tail call dereferenceable_or_null(328) ptr @calloc(i64 1, i64 328)
  %84 = icmp eq ptr %calloc, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 202, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  br label %154

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %1, ptr %87, align 8, !tbaa !39
  store i32 %22, ptr %calloc, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %26, ptr %88, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %2, ptr %89, align 8, !tbaa !45
  %.sink129 = zext i1 %41 to i32
  %.sink128 = select i1 %41, ptr @idaLsDQJac, ptr null
  %.sink = select i1 %41, ptr %0, ptr null
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.sink129, ptr %90, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %.sink128, ptr %91, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %.sink, ptr %92, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 1, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr null, ptr %94, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store ptr @idaLsDQJtimes, ptr %95, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 312
  store ptr %97, ptr %98, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %calloc, i64 320
  store ptr %0, ptr %99, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store ptr %102, ptr %103, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store double 5.000000e-02, ptr %105, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store double 1.000000e+00, ptr %106, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store i32 0, ptr %107, align 8, !tbaa !59
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %.not124 = icmp eq ptr %110, null
  br i1 %.not124, label %114, label %111

111:                                              ; preds = %86
  %112 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @idaLsATimes) #14
  %.not125 = icmp eq i32 %112, 0
  br i1 %.not125, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %111
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %114

113:                                              ; preds = %111
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 255, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %154

114:                                              ; preds = %._crit_edge, %86
  %115 = phi ptr [ %.pre, %._crit_edge ], [ %108, %86 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %.not126 = icmp eq ptr %117, null
  br i1 %.not126, label %121, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #14
  %.not127 = icmp eq i32 %119, 0
  br i1 %.not127, label %121, label %120

120:                                              ; preds = %118
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 269, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %154

121:                                              ; preds = %118, %114
  %122 = load ptr, ptr %27, align 8, !tbaa !13
  %123 = tail call ptr @N_VClone(ptr noundef %122) #14
  %124 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %123, ptr %124, align 8, !tbaa !61
  %125 = icmp eq ptr %123, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 281, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %154

127:                                              ; preds = %121
  %128 = load ptr, ptr %27, align 8, !tbaa !13
  %129 = tail call ptr @N_VClone(ptr noundef %128) #14
  %130 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %129, ptr %130, align 8, !tbaa !62
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 291, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  tail call void @N_VDestroy(ptr noundef nonnull %123) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %154

133:                                              ; preds = %127
  %134 = load ptr, ptr %27, align 8, !tbaa !13
  %135 = tail call ptr @N_VClone(ptr noundef %134) #14
  %136 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %135, ptr %136, align 8, !tbaa !63
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 302, ptr noundef nonnull @__func__.IDASetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  tail call void @N_VDestroy(ptr noundef nonnull %123) #14
  tail call void @N_VDestroy(ptr noundef nonnull %129) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %154

139:                                              ; preds = %133
  br i1 %21, label %140, label %.thread

140:                                              ; preds = %139
  %141 = tail call i64 @N_VGetLength(ptr noundef nonnull %123) #14
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = tail call i64 @N_VGetLength(ptr noundef nonnull %123) #14
  %145 = sitofp i64 %144 to double
  %146 = tail call double @sqrt(double noundef %145) #14, !tbaa !64
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi double [ %146, %143 ], [ 0.000000e+00, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store double %148, ptr %149, align 8, !tbaa !65
  %150 = add i32 %20, -1
  %switch.and = and i32 %150, -3
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %151 = zext i1 %switch.selectcmp to i32
  br label %.thread

.thread:                                          ; preds = %139, %147
  %.sink137 = phi i32 [ 1, %139 ], [ %151, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 %.sink137, ptr %152, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr %calloc, ptr %153, align 8, !tbaa !67
  br label %154

154:                                              ; preds = %.thread, %138, %132, %126, %120, %113, %85, %72, %69, %66, %59, %48, %42, %38, %18, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -3, %8 ], [ -3, %18 ], [ -3, %38 ], [ -3, %42 ], [ -3, %48 ], [ -3, %59 ], [ -3, %66 ], [ -3, %69 ], [ -4, %85 ], [ -9, %113 ], [ -9, %120 ], [ -4, %126 ], [ -4, %132 ], [ -4, %138 ], [ 0, %.thread ], [ -3, %72 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNLinSolGetType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @idaLsInitialize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1309, ptr noundef nonnull @__func__.idaLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %66

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %11, label %13

11:                                               ; preds = %6
  store i32 0, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %34

13:                                               ; preds = %6
  %14 = load i32, ptr %10, align 8, !tbaa !46
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %28, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @SUNMatGetID(ptr noundef nonnull %8) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = tail call i32 @SUNMatGetID(ptr noundef %23) #14
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %.critedge, label %28

.critedge:                                        ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @idaLsDQJac, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %27, align 8, !tbaa !48
  br label %34

28:                                               ; preds = %22, %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1342, ptr noundef nonnull @__func__.idaLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 -3, ptr %29, align 8, !tbaa !59
  br label %66

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %.critedge, %30, %11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr @idaLsDQJtimes, ptr %40, align 8, !tbaa !51
  br label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %41, %38
  %.sink = phi ptr [ %43, %41 ], [ %0, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %.sink, ptr %45, align 8, !tbaa !54
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr null, ptr %53, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %52, %48, %44
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = tail call i32 @SUNLinSolGetType(ptr noundef %56) #14
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr null, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %61, align 8, !tbaa !66
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %55, align 8, !tbaa !39
  %64 = tail call i32 @SUNLinSolInitialize(ptr noundef %63) #14
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %64, ptr %65, align 8, !tbaa !59
  br label %66

66:                                               ; preds = %62, %28, %5
  %.038 = phi i32 [ -2, %5 ], [ %64, %62 ], [ -3, %28 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define i32 @idaLsSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1402, ptr noundef nonnull @__func__.idaLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %64

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = tail call i32 @SUNLinSolGetType(ptr noundef %14) #14
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 0, ptr %18, align 8, !tbaa !59
  br label %64

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %1, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %2, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %3, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %24 = load i64, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 %24, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %27 = load double, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store double %27, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %59, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !81
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  %36 = tail call i32 @SUNLinSolGetType(ptr noundef %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %29, align 8, !tbaa !45
  %40 = tail call i32 @SUNMatZero(ptr noundef %39) #14
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %43, label %41

41:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 1436, ptr noundef nonnull @__func__.idaLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #14
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 -8, ptr %42, align 8, !tbaa !59
  br label %64

43:                                               ; preds = %38, %31
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load double, ptr %26, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %48 = load double, ptr %47, align 8, !tbaa !82
  %49 = load ptr, ptr %29, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = tail call i32 %45(double noundef %46, double noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %49, ptr noundef %51, ptr noundef %4, ptr noundef %5, ptr noundef %6) #14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 1448, ptr noundef nonnull @__func__.idaLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #14
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 -6, ptr %55, align 8, !tbaa !59
  br label %64

56:                                               ; preds = %43
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %29, align 8, !tbaa !45
  br label %59

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 -7, ptr %58, align 8, !tbaa !59
  br label %64

59:                                               ; preds = %._crit_edge, %19
  %60 = phi ptr [ %.pre, %._crit_edge ], [ null, %19 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %62 = tail call i32 @SUNLinSolSetup(ptr noundef %61, ptr noundef %60) #14
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i32 %62, ptr %63, align 8, !tbaa !59
  br label %64

64:                                               ; preds = %59, %57, %54, %41, %17, %11
  %.0 = phi i32 [ -2, %11 ], [ 0, %17 ], [ -8, %41 ], [ -1, %54 ], [ 1, %57 ], [ %62, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @idaLsSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1490, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %114

11:                                               ; preds = %6
  %12 = load i32, ptr %8, align 8, !tbaa !43
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load double, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load double, ptr %16, align 8, !tbaa !57
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %20 = load double, ptr %19, align 8, !tbaa !83
  %21 = fmul double %18, %20
  br label %22

22:                                               ; preds = %11, %13
  %.075 = phi double [ %21, %13 ], [ 0.000000e+00, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %3, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %4, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %5, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %.not80 = icmp eq ptr %31, null
  br i1 %.not80, label %36, label %32

32:                                               ; preds = %22
  %33 = tail call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %27, ptr noundef %2, ptr noundef %2) #14
  %.not82 = icmp eq i32 %33, 0
  br i1 %.not82, label %43, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 1527, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 -9, ptr %35, align 8, !tbaa !59
  br label %114

36:                                               ; preds = %22
  br i1 %.not, label %43, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %39) #14
  %40 = load ptr, ptr %38, align 8, !tbaa !63
  %41 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %40) #14
  %42 = fdiv double %.075, %41
  br label %43

43:                                               ; preds = %36, %37, %32
  %.1 = phi double [ %.075, %32 ], [ %42, %37 ], [ %.075, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %45) #14
  %46 = load ptr, ptr %26, align 8, !tbaa !39
  %47 = tail call i32 @SUNLinSolSetZeroGuess(ptr noundef %46, i32 noundef 1) #14
  %.not83 = icmp eq i32 %47, 0
  br i1 %.not83, label %48, label %114

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %.not84 = icmp eq ptr %50, null
  br i1 %.not84, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %53 = load double, ptr %52, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %55 = load double, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = tail call i32 %50(double noundef %53, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %55, ptr noundef %57) #14
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %58, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %61 = load i64, ptr %60, align 8, !tbaa !85
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !85
  %.not85 = icmp eq i32 %58, 0
  br i1 %.not85, label %65, label %63

63:                                               ; preds = %51
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1583, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #14
  %64 = load i32, ptr %59, align 8, !tbaa !59
  br label %114

65:                                               ; preds = %51, %48
  %66 = load ptr, ptr %26, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %44, align 8, !tbaa !63
  %70 = tail call i32 @SUNLinSolSolve(ptr noundef %66, ptr noundef %68, ptr noundef %69, ptr noundef %1, double noundef %.1) #14
  %71 = load i32, ptr %8, align 8, !tbaa !43
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %91, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %26, align 8, !tbaa !39
  %74 = tail call i32 @SUNLinSolNumIters(ptr noundef %73) #14
  %75 = load ptr, ptr %26, align 8, !tbaa !39
  %76 = tail call double @SUNLinSolResNorm(ptr noundef %75) #14
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %26, align 8, !tbaa !39
  %80 = tail call i32 @SUNLinSolGetType(ptr noundef %79) #14
  %.not87 = icmp eq i32 %80, 3
  br i1 %.not87, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %26, align 8, !tbaa !39
  %83 = tail call ptr @SUNLinSolResid(ptr noundef %82) #14
  br label %86

84:                                               ; preds = %78, %72
  %85 = load ptr, ptr %44, align 8, !tbaa !63
  br label %86

86:                                               ; preds = %84, %81
  %.sink = phi ptr [ %85, %84 ], [ %83, %81 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %.sink, ptr noundef %1) #14
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %89 = load i64, ptr %88, align 8, !tbaa !86
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !86
  br label %93

91:                                               ; preds = %65
  %92 = load ptr, ptr %44, align 8, !tbaa !63
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %92, ptr noundef %1) #14
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %95 = load i32, ptr %94, align 8, !tbaa !66
  %.not88 = icmp eq i32 %95, 0
  br i1 %.not88, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %98 = load double, ptr %97, align 8, !tbaa !87
  %99 = fcmp une double %98, 1.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = fadd double %98, 1.000000e+00
  %102 = fdiv double 2.000000e+00, %101
  tail call void @N_VScale(double noundef %102, ptr noundef %1, ptr noundef %1) #14
  br label %103

103:                                              ; preds = %100, %96, %93
  %.not89 = icmp eq i32 %70, 0
  br i1 %.not89, label %.thread, label %105

.thread:                                          ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 0, ptr %104, align 8, !tbaa !59
  br label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %107 = load i64, ptr %106, align 8, !tbaa !88
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %70, ptr %109, align 8, !tbaa !59
  switch i32 %70, label %113 [
    i32 -808, label %112
    i32 801, label %114
    i32 802, label %114
    i32 805, label %114
    i32 806, label %114
    i32 807, label %114
    i32 808, label %114
    i32 -9999, label %110
    i32 -9998, label %110
    i32 -9989, label %110
    i32 -810, label %110
    i32 -811, label %110
    i32 -9987, label %111
  ]

110:                                              ; preds = %105, %105, %105, %105, %105
  br label %114

111:                                              ; preds = %105
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 1653, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #14
  br label %114

112:                                              ; preds = %105
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 1658, ptr noundef nonnull @__func__.idaLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #14
  br label %114

113:                                              ; preds = %.thread, %105
  br label %114

114:                                              ; preds = %105, %105, %105, %105, %105, %105, %43, %113, %112, %111, %110, %63, %34, %10
  %.0 = phi i32 [ -2, %10 ], [ -9, %34 ], [ -1, %112 ], [ %64, %63 ], [ 0, %113 ], [ -1, %43 ], [ -1, %111 ], [ -1, %110 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ], [ 1, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @idaLsFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @N_VDestroy(ptr noundef nonnull %9) #14
  store ptr null, ptr %8, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %15, label %14

14:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %13) #14
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %19, label %18

18:                                               ; preds = %15
  tail call void @N_VDestroy(ptr noundef nonnull %17) #14
  store ptr null, ptr %16, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %0) #14
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  tail call void @free(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %3, %1, %26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @idaLsPerf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1681, ptr noundef nonnull @__func__.idaLsPerf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %63

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br i1 %8, label %14, label %23

14:                                               ; preds = %7
  store i64 %10, ptr %11, align 8, !tbaa !90
  %15 = load i64, ptr %12, align 8, !tbaa !91
  store i64 %15, ptr %13, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 %17, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i64 %20, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i64 0, ptr %22, align 8, !tbaa !96
  br label %63

23:                                               ; preds = %7
  %24 = load i64, ptr %11, align 8, !tbaa !90
  %25 = load i64, ptr %12, align 8, !tbaa !91
  %26 = load i64, ptr %13, align 8, !tbaa !92
  %27 = icmp eq i64 %10, %24
  %28 = icmp eq i64 %25, %26
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %63, label %29

29:                                               ; preds = %23
  %30 = sub nsw i64 %25, %26
  %31 = sub nsw i64 %10, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = sub nsw i64 %33, %35
  %37 = sitofp i64 %36 to double
  %38 = sitofp i64 %31 to double
  %39 = fdiv double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %41 = load i64, ptr %40, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %43 = load i64, ptr %42, align 8, !tbaa !95
  %44 = sub nsw i64 %41, %43
  %45 = sitofp i64 %44 to double
  %46 = sitofp i64 %30 to double
  %47 = fdiv double %45, %46
  %48 = fcmp ogt double %39, 9.000000e-01
  %49 = fcmp ogt double %47, 9.000000e-01
  %or.cond3 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond3, label %50, label %63

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %52 = load i64, ptr %51, align 8, !tbaa !96
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !96
  %54 = icmp sgt i64 %52, 9
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  br i1 %48, label %56, label %59

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %58 = load double, ptr %57, align 8, !tbaa !79
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1720, ptr noundef nonnull @__func__.idaLsPerf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, double noundef %58, double noundef %39) #14
  br label %59

59:                                               ; preds = %56, %55
  br i1 %49, label %60, label %63

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %62 = load double, ptr %61, align 8, !tbaa !79
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, i32 noundef 1725, ptr noundef nonnull @__func__.idaLsPerf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, double noundef %62, double noundef %47) #14
  br label %63

63:                                               ; preds = %59, %60, %50, %29, %23, %14, %6
  %.0 = phi i32 [ -2, %6 ], [ 0, %14 ], [ 0, %23 ], [ 0, %29 ], [ 1, %50 ], [ 0, %60 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @idaLsDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = icmp eq ptr %6, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 941, ptr noundef nonnull @__func__.idaLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %56

13:                                               ; preds = %10
  %14 = icmp eq ptr %5, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -2, i32 noundef 949, ptr noundef nonnull @__func__.idaLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %56

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36, %32, %28, %24, %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -3, i32 noundef 962, ptr noundef nonnull @__func__.idaLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #14
  br label %56

45:                                               ; preds = %40
  %46 = tail call i32 @SUNMatGetID(ptr noundef nonnull %5) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 @idaLsDenseDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7)
  br label %56

50:                                               ; preds = %45
  %51 = tail call i32 @SUNMatGetID(ptr noundef nonnull %5) #14
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i32 @idaLsBandDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %56

55:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -22, i32 noundef 978, ptr noundef nonnull @__func__.idaLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #14
  br label %56

56:                                               ; preds = %48, %55, %53, %44, %15, %12
  %.0 = phi i32 [ -1, %12 ], [ -2, %15 ], [ -3, %44 ], [ %49, %48 ], [ %54, %53 ], [ -22, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @idaLsDQJtimes(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = icmp eq ptr %7, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.idaLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1888
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %idaLs_AccessLMem.exit

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %7, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.idaLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call i32 @SUNLinSolGetID(ptr noundef %19) #14
  %21 = add i32 %20, -7
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %idaLs_AccessLMem.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %24 = load double, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %26 = load double, ptr %25, align 8, !tbaa !58
  %27 = fmul double %24, %26
  br label %35

28:                                               ; preds = %idaLs_AccessLMem.exit
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %30 = load double, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = tail call double @N_VWrmsNorm(ptr noundef %4, ptr noundef %32) #14
  %34 = fdiv double %30, %33
  br label %35

35:                                               ; preds = %28, %22
  %.036 = phi double [ %27, %22 ], [ %34, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 168
  br label %39

39:                                               ; preds = %35, %49
  %.03559 = phi i32 [ 0, %35 ], [ %51, %49 ]
  %.13758 = phi double [ %.036, %35 ], [ %50, %49 ]
  tail call void @N_VLinearSum(double noundef %.13758, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %1, ptr noundef %8) #14
  %40 = fmul double %6, %.13758
  tail call void @N_VLinearSum(double noundef %40, ptr noundef %4, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #14
  %41 = load ptr, ptr %36, align 8, !tbaa !53
  %42 = load ptr, ptr %37, align 8, !tbaa !55
  %43 = tail call i32 %41(double noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %42) #14
  %44 = load i64, ptr %38, align 8, !tbaa !104
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %38, align 8, !tbaa !104
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %39
  %48 = icmp slt i32 %43, 0
  br i1 %48, label %idaLs_AccessLMem.exit.thread, label %49

49:                                               ; preds = %47
  %50 = fmul double %.13758, 2.500000e-01
  %51 = add nuw nsw i32 %.03559, 1
  %exitcond.not = icmp eq i32 %51, 3
  br i1 %exitcond.not, label %idaLs_AccessLMem.exit.thread, label %39

.thread:                                          ; preds = %39
  %52 = fdiv double 1.000000e+00, %.13758
  %53 = fneg double %52
  tail call void @N_VLinearSum(double noundef %52, ptr noundef %5, double noundef %53, ptr noundef %3, ptr noundef %5) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %47, %49, %17, %12, %.thread
  %.0 = phi i32 [ -2, %17 ], [ -1, %12 ], [ 0, %.thread ], [ 1, %49 ], [ -1, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @idaLsInitializeCounters(ptr noundef writeonly captures(none) initializes((128, 192)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @idaLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.idaLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %idaLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.idaLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %14 = load double, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %22 = load double, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = tail call i32 %12(double noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %1, ptr noundef %2, double noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28) #14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !105
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %10, %5, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ %29, %idaLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i64 @N_VGetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %10

10:                                               ; preds = %idaLs_AccessLMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 345, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #14
  br label %idaLs_AccessLMem.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !48
  br label %idaLs_AccessLMem.exit.thread

.critedge:                                        ; preds = %idaLs_AccessLMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @idaLsDQJac, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !48
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %15, %.critedge, %14
  %.0 = phi i32 [ 0, %15 ], [ -3, %14 ], [ 0, %.critedge ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @idaLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8, !tbaa !108
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = fcmp olt double %1, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 381, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #14
  br label %idaLs_AccessLMem.exit.thread

12:                                               ; preds = %idaLs_AccessLMem.exit
  %13 = fcmp oeq double %1, 0.000000e+00
  %14 = select i1 %13, double 5.000000e-02, double %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %14, ptr %15, align 8, !tbaa !57
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %12, %11
  %.0 = phi i32 [ 0, %12 ], [ -3, %11 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDASetLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = fcmp ogt double %1, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %idaLs_AccessLMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %1, ptr %12, align 8, !tbaa !65
  br label %idaLs_AccessLMem.exit.thread

13:                                               ; preds = %idaLs_AccessLMem.exit
  %14 = fcmp olt double %1, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  br i1 %14, label %17, label %28

17:                                               ; preds = %13
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %16) #14
  %18 = load ptr, ptr %15, align 8, !tbaa !61
  %19 = tail call double @N_VDotProd(ptr noundef %18, ptr noundef %18) #14
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !61
  %23 = tail call double @N_VDotProd(ptr noundef %22, ptr noundef %22) #14
  %24 = tail call double @sqrt(double noundef %23) #14, !tbaa !64
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi double [ %24, %21 ], [ 0.000000e+00, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %26, ptr %27, align 8, !tbaa !65
  br label %idaLs_AccessLMem.exit.thread

28:                                               ; preds = %13
  %29 = tail call i64 @N_VGetLength(ptr noundef %16) #14
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !61
  %33 = tail call i64 @N_VGetLength(ptr noundef %32) #14
  %34 = sitofp i64 %33 to double
  %35 = tail call double @sqrt(double noundef %34) #14, !tbaa !64
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi double [ %35, %31 ], [ 0.000000e+00, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %37, ptr %38, align 8, !tbaa !65
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %11, %36, %25
  %.0 = phi i32 [ 0, %11 ], [ 0, %25 ], [ 0, %36 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %idaLs_AccessLMem.exit.thread, label %12

12:                                               ; preds = %idaLs_AccessLMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %1, ptr %13, align 8, !tbaa !66
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit, %12
  %.0 = phi i32 [ -3, %idaLs_AccessLMem.exit ], [ 0, %12 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASetIncrementFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = fcmp ugt double %1, 0.000000e+00
  br i1 %10, label %12, label %11

11:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 458, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #14
  br label %idaLs_AccessLMem.exit.thread

12:                                               ; preds = %idaLs_AccessLMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %1, ptr %13, align 8, !tbaa !58
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %12, %11
  %.0 = phi i32 [ 0, %12 ], [ -3, %11 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @IDASetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %idaLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %1, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %2, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 489, ptr noundef nonnull @__func__.IDASetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #14
  br label %idaLs_AccessLMem.exit.thread

21:                                               ; preds = %idaLs_AccessLMem.exit
  %22 = icmp eq ptr %1, null
  %23 = select i1 %22, ptr null, ptr @idaLsPSetup
  %24 = icmp eq ptr %2, null
  %25 = select i1 %24, ptr null, ptr @idaLsPSolve
  %26 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %23, ptr noundef %25) #14
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %idaLs_AccessLMem.exit.thread, label %27

27:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 502, ptr noundef nonnull @__func__.IDASetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %10, %5, %21, %27, %20
  %.0 = phi i32 [ 0, %21 ], [ -3, %20 ], [ -9, %27 ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @idaLsPSetup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.idaLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %idaLs_AccessLMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.idaLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = load double, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %20 = load double, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = tail call i32 %10(double noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, double noundef %20, ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !111
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !111
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %8, %3, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ %23, %idaLs_AccessLMem.exit ], [ -2, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @idaLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.idaLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %idaLs_AccessLMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.idaLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %16 = load double, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %24 = load double, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = tail call i32 %14(double noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %1, ptr noundef %2, double noundef %24, double noundef %3, ptr noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !112
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !112
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %12, %7, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ %27, %idaLs_AccessLMem.exit ], [ -2, %12 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %idaLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 526, ptr noundef nonnull @__func__.IDASetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #14
  br label %idaLs_AccessLMem.exit.thread

19:                                               ; preds = %idaLs_AccessLMem.exit
  %.not8 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 304
  br i1 %.not8, label %27, label %23

23:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !49
  store ptr %1, ptr %21, align 8, !tbaa !50
  store ptr %2, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %25, ptr %26, align 8, !tbaa !54
  br label %idaLs_AccessLMem.exit.thread

27:                                               ; preds = %19
  store i32 1, ptr %20, align 8, !tbaa !49
  store ptr null, ptr %21, align 8, !tbaa !50
  store ptr @idaLsDQJtimes, ptr %22, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store ptr %0, ptr %31, align 8, !tbaa !54
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %10, %5, %23, %27, %18
  %.0 = phi i32 [ 0, %23 ], [ -3, %18 ], [ 0, %27 ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @IDASetJacTimesResFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %idaLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 568, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #14
  br label %idaLs_AccessLMem.exit.thread

13:                                               ; preds = %idaLs_AccessLMem.exit
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %1, ptr %15, align 8, !tbaa !53
  br label %idaLs_AccessLMem.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %18, ptr %19, align 8, !tbaa !53
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %14, %16, %12
  %.0 = phi i32 [ -3, %12 ], [ 0, %14 ], [ 0, %16 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetJac(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %11, ptr %1, align 8, !tbaa !113
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetJacCj(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetJacCj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetJacCj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %11 = load double, ptr %10, align 8, !tbaa !114
  store double %11, ptr %1, align 8, !tbaa !115
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetJacTime(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %11 = load double, ptr %10, align 8, !tbaa !80
  store double %11, ptr %1, align 8, !tbaa !115
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetJacNumSteps(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !78
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetLinWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %idaLs_AccessLMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %10
  store i64 3, ptr %1, align 8, !tbaa !116
  store i64 34, ptr %2, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %30, label %21

21:                                               ; preds = %idaLs_AccessLMem.exit
  call void @N_VSpace(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %22 = load i64, ptr %4, align 8, !tbaa !116
  %23 = mul nsw i64 %22, 3
  %24 = load i64, ptr %1, align 8, !tbaa !116
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %1, align 8, !tbaa !116
  %26 = load i64, ptr %5, align 8, !tbaa !116
  %27 = mul nsw i64 %26, 3
  %28 = load i64, ptr %2, align 8, !tbaa !116
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %2, align 8, !tbaa !116
  br label %30

30:                                               ; preds = %21, %idaLs_AccessLMem.exit
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %idaLs_AccessLMem.exit.thread, label %37

37:                                               ; preds = %30
  %38 = call i32 @SUNLinSolSpace(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %idaLs_AccessLMem.exit.thread

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !116
  %42 = load i64, ptr %1, align 8, !tbaa !116
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr %1, align 8, !tbaa !116
  %44 = load i64, ptr %7, align 8, !tbaa !116
  %45 = load i64, ptr %2, align 8, !tbaa !116
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %2, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %14, %9, %30, %40, %37
  %.0 = phi i32 [ 0, %30 ], [ 0, %37 ], [ 0, %40 ], [ -2, %14 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %11 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetNumPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !111
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetNumPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !112
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetNumLinIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !86
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetNumLinConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !88
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetNumJTSetupEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetNumJtimesEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %11 = load i64, ptr %10, align 8, !tbaa !105
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetNumLinResEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetNumLinResEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !104
  store i64 %11, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @IDAGetLastLinFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDAGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %idaLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDAGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit:                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8, !tbaa !116
  br label %idaLs_AccessLMem.exit.thread

idaLs_AccessLMem.exit.thread:                     ; preds = %9, %4, %idaLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %idaLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @IDAGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #15
  switch i64 %0, label %13 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
    i64 -5, label %8
    i64 -6, label %9
    i64 -7, label %10
    i64 -8, label %11
    i64 -9, label %12
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  br label %14

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  br label %14

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  br label %14

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  br label %14

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  br label %14

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  br label %14

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.25, i64 22, i1 false)
  br label %14

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  br label %14

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  br label %14

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  br label %14

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, i64 5, i1 false)
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

declare i32 @SUNMatGetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @idaLsDenseDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = tail call i64 @SUNDenseMatrix_Columns(ptr noundef %5) #14
  %12 = tail call ptr @N_VCloneEmpty(ptr noundef %7) #14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #14
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %22) #14
  br label %24

24:                                               ; preds = %20, %8
  %.089 = phi ptr [ %23, %20 ], [ null, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !121
  %27 = fcmp ugt double %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call double @sqrt(double noundef %26) #14, !tbaa !64
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi double [ %29, %28 ], [ 0.000000e+00, %24 ]
  %32 = icmp sgt i64 %11, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 168
  br label %37

37:                                               ; preds = %.lr.ph, %87
  %.090103 = phi i64 [ 0, %.lr.ph ], [ %90, %87 ]
  %38 = tail call ptr @SUNDenseMatrix_Column(ptr noundef %5, i64 noundef %.090103) #14
  tail call void @N_VSetArrayPointer(ptr noundef %38, ptr noundef %12) #14
  %39 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.090103
  %40 = load double, ptr %39, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.090103
  %42 = load double, ptr %41, align 8, !tbaa !115
  %43 = tail call double @llvm.fabs.f64(double %40)
  %44 = load double, ptr %33, align 8, !tbaa !122
  %45 = fmul double %42, %44
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %43, %46
  %. = select i1 %47, double %43, double %46
  %48 = fmul double %31, %.
  %49 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.090103
  %50 = load double, ptr %49, align 8, !tbaa !115
  %51 = fdiv double 1.000000e+00, %50
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, double %48, double %51
  %54 = fcmp olt double %45, 0.000000e+00
  %55 = fneg double %53
  %.087 = select i1 %54, double %55, double %53
  %56 = fadd double %40, %.087
  %57 = fsub double %56, %40
  %58 = load i32, ptr %18, align 8, !tbaa !119
  %.not100 = icmp eq i32 %58, 0
  br i1 %.not100, label %78, label %59

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.089, i64 %.090103
  %61 = load double, ptr %60, align 8, !tbaa !115
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp oeq double %62, 1.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = fadd double %40, %57
  %66 = fmul double %65, %61
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = fneg double %57
  br label %78

70:                                               ; preds = %59
  %71 = fcmp oeq double %62, 2.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = fadd double %40, %57
  %74 = fmul double %73, %61
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = fneg double %57
  br label %78

78:                                               ; preds = %68, %64, %72, %76, %70, %37
  %.188 = phi double [ %69, %68 ], [ %57, %64 ], [ %77, %76 ], [ %57, %72 ], [ %57, %70 ], [ %57, %37 ]
  %79 = fadd double %40, %.188
  store double %79, ptr %39, align 8, !tbaa !115
  %80 = load double, ptr %41, align 8, !tbaa !115
  %81 = tail call double @llvm.fmuladd.f64(double %1, double %.188, double %80)
  store double %81, ptr %41, align 8, !tbaa !115
  %82 = load ptr, ptr %34, align 8, !tbaa !52
  %83 = load ptr, ptr %35, align 8, !tbaa !55
  %84 = tail call i32 %82(double noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %83) #14
  %85 = load i64, ptr %36, align 8, !tbaa !104
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %36, align 8, !tbaa !104
  %.not101 = icmp eq i32 %84, 0
  br i1 %.not101, label %87, label %._crit_edge

87:                                               ; preds = %78
  %88 = fdiv double 1.000000e+00, %.188
  %89 = fneg double %88
  tail call void @N_VLinearSum(double noundef %88, ptr noundef %7, double noundef %89, ptr noundef %4, ptr noundef %12) #14
  store double %40, ptr %39, align 8, !tbaa !115
  store double %42, ptr %41, align 8, !tbaa !115
  %90 = add nuw nsw i64 %.090103, 1
  %exitcond.not = icmp eq i64 %90, %11
  br i1 %exitcond.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %87, %78, %30
  %.1 = phi i32 [ 0, %30 ], [ %84, %78 ], [ 0, %87 ]
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %12) #14
  tail call void @N_VDestroy(ptr noundef %12) #14
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @idaLsBandDQJac(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = tail call i64 @SUNBandMatrix_Columns(ptr noundef %5) #14
  %14 = tail call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %5) #14
  %15 = tail call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %5) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %17) #14
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #14
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #14
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #14
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #14
  %24 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #14
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %30 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #14
  br label %31

31:                                               ; preds = %27, %10
  %.0170 = phi ptr [ %30, %27 ], [ null, %10 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %8) #14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %9) #14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !121
  %34 = fcmp ugt double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call double @sqrt(double noundef %33) #14, !tbaa !64
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi double [ %36, %35 ], [ 0.000000e+00, %31 ]
  %39 = add i64 %14, 1
  %40 = add i64 %39, %15
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %13)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not192210 = icmp slt i64 %41, 1
  br i1 %.not192210, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %46 = add nsw i64 %13, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge209, %.lr.ph213
  %.0169211 = phi i64 [ 1, %.lr.ph213 ], [ %160, %._crit_edge209 ]
  %47 = add nsw i64 %.0169211, -1
  %48 = load i32, ptr %25, align 8, !tbaa !119
  %.not196 = icmp eq i32 %48, 0
  br label %49

49:                                               ; preds = %.lr.ph, %88
  %.0172201 = phi i64 [ %47, %.lr.ph ], [ %95, %88 ]
  %50 = getelementptr inbounds [8 x i8], ptr %20, i64 %.0172201
  %51 = load double, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0172201
  %53 = load double, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0172201
  %55 = load double, ptr %54, align 8, !tbaa !115
  %56 = tail call double @llvm.fabs.f64(double %51)
  %57 = load double, ptr %43, align 8, !tbaa !122
  %58 = fmul double %53, %57
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %56, %59
  %. = select i1 %60, double %56, double %59
  %61 = fmul double %38, %.
  %62 = fdiv double 1.000000e+00, %55
  %63 = fcmp ogt double %61, %62
  %64 = select i1 %63, double %61, double %62
  %65 = fcmp olt double %58, 0.000000e+00
  %66 = fneg double %64
  %.0167 = select i1 %65, double %66, double %64
  %67 = fadd double %51, %.0167
  %68 = fsub double %67, %51
  br i1 %.not196, label %88, label %69

69:                                               ; preds = %49
  %70 = getelementptr inbounds [8 x i8], ptr %.0170, i64 %.0172201
  %71 = load double, ptr %70, align 8, !tbaa !115
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 1.000000e+00
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = fadd double %51, %68
  %76 = fmul double %75, %71
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = fneg double %68
  br label %88

80:                                               ; preds = %69
  %81 = fcmp oeq double %72, 2.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = fadd double %51, %68
  %84 = fmul double %83, %71
  %85 = fcmp ugt double %84, 0.000000e+00
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = fneg double %68
  br label %88

88:                                               ; preds = %78, %74, %82, %86, %80, %49
  %.1168 = phi double [ %79, %78 ], [ %68, %74 ], [ %87, %86 ], [ %68, %82 ], [ %68, %80 ], [ %68, %49 ]
  %89 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0172201
  %90 = load double, ptr %89, align 8, !tbaa !115
  %91 = fadd double %.1168, %90
  store double %91, ptr %89, align 8, !tbaa !115
  %92 = getelementptr inbounds [8 x i8], ptr %24, i64 %.0172201
  %93 = load double, ptr %92, align 8, !tbaa !115
  %94 = tail call double @llvm.fmuladd.f64(double %1, double %.1168, double %93)
  store double %94, ptr %92, align 8, !tbaa !115
  %95 = add nsw i64 %.0172201, %40
  %96 = icmp slt i64 %95, %13
  br i1 %96, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %88
  %97 = load ptr, ptr %42, align 8, !tbaa !52
  %98 = load ptr, ptr %44, align 8, !tbaa !55
  %99 = tail call i32 %97(double noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %7, ptr noundef %98) #14
  %100 = load i64, ptr %45, align 8, !tbaa !104
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %45, align 8, !tbaa !104
  %.not193 = icmp eq i32 %99, 0
  br i1 %.not193, label %.lr.ph208, label %._crit_edge214

.lr.ph208:                                        ; preds = %._crit_edge, %._crit_edge206
  %.1173207 = phi i64 [ %158, %._crit_edge206 ], [ %47, %._crit_edge ]
  %102 = getelementptr inbounds [8 x i8], ptr %20, i64 %.1173207
  %103 = load double, ptr %102, align 8, !tbaa !115
  %104 = getelementptr inbounds [8 x i8], ptr %23, i64 %.1173207
  store double %103, ptr %104, align 8, !tbaa !115
  %105 = getelementptr inbounds [8 x i8], ptr %21, i64 %.1173207
  %106 = load double, ptr %105, align 8, !tbaa !115
  %107 = getelementptr inbounds [8 x i8], ptr %24, i64 %.1173207
  store double %106, ptr %107, align 8, !tbaa !115
  %108 = tail call ptr @SUNBandMatrix_Column(ptr noundef %5, i64 noundef %.1173207) #14
  %109 = getelementptr inbounds [8 x i8], ptr %18, i64 %.1173207
  %110 = load double, ptr %109, align 8, !tbaa !115
  %111 = tail call double @llvm.fabs.f64(double %103)
  %112 = load double, ptr %43, align 8, !tbaa !122
  %113 = fmul double %106, %112
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp ogt double %111, %114
  %.198 = select i1 %115, double %111, double %114
  %116 = fmul double %38, %.198
  %117 = fdiv double 1.000000e+00, %110
  %118 = fcmp ogt double %116, %117
  %119 = select i1 %118, double %116, double %117
  %120 = fcmp olt double %113, 0.000000e+00
  %121 = fneg double %119
  %.2 = select i1 %120, double %121, double %119
  %122 = fadd double %103, %.2
  %123 = fsub double %122, %103
  %124 = load i32, ptr %25, align 8, !tbaa !119
  %.not194 = icmp eq i32 %124, 0
  br i1 %.not194, label %144, label %125

125:                                              ; preds = %.lr.ph208
  %126 = getelementptr inbounds [8 x i8], ptr %.0170, i64 %.1173207
  %127 = load double, ptr %126, align 8, !tbaa !115
  %128 = tail call double @llvm.fabs.f64(double %127)
  %129 = fcmp oeq double %128, 1.000000e+00
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = fadd double %103, %123
  %132 = fmul double %131, %127
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = fneg double %123
  br label %144

136:                                              ; preds = %125
  %137 = fcmp oeq double %128, 2.000000e+00
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = fadd double %103, %123
  %140 = fmul double %139, %127
  %141 = fcmp ugt double %140, 0.000000e+00
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = fneg double %123
  br label %144

144:                                              ; preds = %134, %130, %138, %142, %136, %.lr.ph208
  %.3 = phi double [ %135, %134 ], [ %123, %130 ], [ %143, %142 ], [ %123, %138 ], [ %123, %136 ], [ %123, %.lr.ph208 ]
  %145 = fdiv double 1.000000e+00, %.3
  %146 = sub nsw i64 %.1173207, %14
  %147 = tail call i64 @llvm.smax.i64(i64 %146, i64 0)
  %148 = add nsw i64 %.1173207, %15
  %.200 = tail call i64 @llvm.smin.i64(i64 %148, i64 %46)
  %.not195202 = icmp sgt i64 %147, %.200
  br i1 %.not195202, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %144, %.lr.ph205
  %.0171203 = phi i64 [ %157, %.lr.ph205 ], [ %147, %144 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0171203
  %150 = load double, ptr %149, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0171203
  %152 = load double, ptr %151, align 8, !tbaa !115
  %153 = fsub double %150, %152
  %154 = fmul double %145, %153
  %155 = sub nsw i64 %.0171203, %.1173207
  %156 = getelementptr inbounds [8 x i8], ptr %108, i64 %155
  store double %154, ptr %156, align 8, !tbaa !115
  %157 = add nuw nsw i64 %.0171203, 1
  %.not195.not = icmp slt i64 %.0171203, %.200
  br i1 %.not195.not, label %.lr.ph205, label %._crit_edge206

._crit_edge206:                                   ; preds = %.lr.ph205, %144
  %158 = add nsw i64 %.1173207, %40
  %159 = icmp slt i64 %158, %13
  br i1 %159, label %.lr.ph208, label %._crit_edge209

._crit_edge209:                                   ; preds = %._crit_edge206
  %160 = add nuw i64 %.0169211, 1
  %exitcond.not = icmp eq i64 %.0169211, %41
  br i1 %exitcond.not, label %._crit_edge214, label %.lr.ph

._crit_edge214:                                   ; preds = %._crit_edge209, %._crit_edge, %37
  %.1 = phi i32 [ 0, %37 ], [ %99, %._crit_edge ], [ 0, %._crit_edge209 ]
  ret i32 %.1
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneEmpty(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_Columns(ptr noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SUNLinSolGetID(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNLinSolNumIters(ptr noundef) local_unnamed_addr #1

declare double @SUNLinSolResNorm(ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSolResid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASetLinearSolverB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1844, ptr noundef nonnull @__func__.IDASetLinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %37

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %9 = load i32, ptr %8, align 8, !tbaa !123
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 1853, ptr noundef nonnull @__func__.IDASetLinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %37

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !125
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1862, ptr noundef nonnull @__func__.IDASetLinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #14
  br label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.03947 = load ptr, ptr %19, align 8, !tbaa !130
  %.not4448 = icmp eq ptr %.03947, null
  br i1 %.not4448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %22
  %.03949 = phi ptr [ %.039, %22 ], [ %.03947, %18 ]
  %20 = load i32, ptr %.03949, align 8, !tbaa !131
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.03949, i64 128
  %.039 = load ptr, ptr %23, align 8, !tbaa !130
  %.not44 = icmp eq ptr %.039, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %.lr.ph, %18
  %.039.lcssa = phi ptr [ null, %18 ], [ %.03949, %.lr.ph ], [ null, %22 ]
  %calloc = tail call dereferenceable_or_null(88) ptr @calloc(i64 1, i64 88)
  %24 = icmp eq ptr %calloc, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 1880, ptr noundef nonnull @__func__.IDASetLinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #14
  br label %37

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 %28(ptr noundef nonnull %.039.lcssa) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 72
  store ptr %calloc, ptr %32, align 8, !tbaa !134
  store ptr @idaLsFreeB, ptr %27, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = tail call i32 @IDASetLinearSolver(ptr noundef %34, ptr noundef %2, ptr noundef %3)
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %37, label %36

36:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %37

37:                                               ; preds = %31, %36, %25, %17, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -101, %11 ], [ -3, %17 ], [ -4, %25 ], [ %35, %36 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @idaLsFreeB(ptr noundef readonly captures(address_is_null) %0) #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %3, %1, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %IDASetJacFn.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %10, align 8, !tbaa !138
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not11 = icmp eq ptr %2, null
  %14 = icmp eq ptr %13, null
  br i1 %.not11, label %32, label %15

15:                                               ; preds = %9
  br i1 %14, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %IDASetJacFn.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1888
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %idaLs_AccessLMem.exit.i

21:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %13, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %IDASetJacFn.exit

idaLs_AccessLMem.exit.i:                          ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %idaLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %13, i32 noundef -3, i32 noundef 345, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #14
  br label %IDASetJacFn.exit

26:                                               ; preds = %idaLs_AccessLMem.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @idaLsJacBWrapper, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !48
  br label %IDASetJacFn.exit

32:                                               ; preds = %9
  br i1 %14, label %33, label %34

33:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %IDASetJacFn.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1888
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %idaLs_AccessLMem.exit.i12

38:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %13, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %IDASetJacFn.exit

idaLs_AccessLMem.exit.i12:                        ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @idaLsDQJac, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %13, ptr %41, align 8, !tbaa !48
  br label %IDASetJacFn.exit

IDASetJacFn.exit:                                 ; preds = %idaLs_AccessLMem.exit.i12, %38, %33, %26, %25, %21, %16, %3
  %.09 = phi i32 [ %8, %3 ], [ -2, %21 ], [ 0, %26 ], [ -3, %25 ], [ -1, %16 ], [ -2, %38 ], [ -1, %33 ], [ 0, %idaLs_AccessLMem.exit.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2645, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %31

10:                                               ; preds = %7
  store ptr %0, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 2654, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  store ptr %17, ptr %4, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %.not = icmp slt i32 %1, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2663, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #14
  br label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %21
  %storemerge.sink37.in = phi ptr [ %25, %.lr.ph ], [ %22, %21 ]
  %storemerge.sink37 = load ptr, ptr %storemerge.sink37.in, align 8, !tbaa !130, !nonnull !141, !noundef !141
  store ptr %storemerge.sink37, ptr %5, align 8, !tbaa !130
  %23 = load i32, ptr %storemerge.sink37, align 8, !tbaa !131
  %24 = icmp eq i32 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.sink37, i64 128
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.sink37, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 2679, ptr noundef nonnull @__func__.idaLs_AccessLMemB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %31

30:                                               ; preds = %._crit_edge
  store ptr %27, ptr %6, align 8, !tbaa !136
  br label %31

31:                                               ; preds = %30, %29, %20, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -101, %14 ], [ -3, %20 ], [ -102, %29 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacBWrapper(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = icmp eq ptr %6, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsJacBWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2120
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsJacBWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsJacBWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %idaLs_AccessLMemBCur.exit

29:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsJacBWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %25, %12, %17, %24, %29
  %.020 = phi ptr [ null, %12 ], [ null, %17 ], [ %20, %24 ], [ %20, %29 ], [ %20, %25 ]
  %.018 = phi ptr [ null, %12 ], [ null, %17 ], [ null, %24 ], [ %22, %29 ], [ %22, %25 ]
  %.017 = phi ptr [ null, %12 ], [ null, %17 ], [ null, %24 ], [ null, %29 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !143
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %34 = getelementptr inbounds nuw i8, ptr %.020, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %.020, i64 344
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %.020, i64 352
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = tail call i32 %35(ptr noundef %6, double noundef %0, ptr noundef %37, ptr noundef %39, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -1, i32 noundef 2210, ptr noundef nonnull @__func__.idaLsJacBWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %53

44:                                               ; preds = %33, %idaLs_AccessLMemBCur.exit
  %45 = load ptr, ptr %.017, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 352
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = tail call i32 %45(double noundef %0, double noundef %1, ptr noundef %47, ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %51, ptr noundef %7, ptr noundef %8, ptr noundef %9) #14
  br label %53

53:                                               ; preds = %44, %41
  %.0 = phi i32 [ -1, %41 ], [ %52, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %IDASetJacFn.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !148
  %12 = load ptr, ptr %6, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %.not11 = icmp eq ptr %2, null
  %15 = icmp eq ptr %14, null
  br i1 %.not11, label %33, label %16

16:                                               ; preds = %9
  br i1 %15, label %17, label %18

17:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %IDASetJacFn.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1888
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %idaLs_AccessLMem.exit.i

22:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %14, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %IDASetJacFn.exit

idaLs_AccessLMem.exit.i:                          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %idaLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %14, i32 noundef -3, i32 noundef 345, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #14
  br label %IDASetJacFn.exit

27:                                               ; preds = %idaLs_AccessLMem.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @idaLsJacBSWrapper, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !48
  br label %IDASetJacFn.exit

33:                                               ; preds = %9
  br i1 %15, label %34, label %35

34:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %IDASetJacFn.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1888
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %idaLs_AccessLMem.exit.i12

39:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %14, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %IDASetJacFn.exit

idaLs_AccessLMem.exit.i12:                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @idaLsDQJac, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %14, ptr %42, align 8, !tbaa !48
  br label %IDASetJacFn.exit

IDASetJacFn.exit:                                 ; preds = %idaLs_AccessLMem.exit.i12, %39, %34, %27, %26, %22, %17, %3
  %.09 = phi i32 [ %8, %3 ], [ -2, %22 ], [ 0, %27 ], [ -3, %26 ], [ -1, %17 ], [ -2, %39 ], [ -1, %34 ], [ 0, %idaLs_AccessLMem.exit.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacBSWrapper(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = icmp eq ptr %6, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsJacBSWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2120
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsJacBSWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsJacBSWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %idaLs_AccessLMemBCur.exit

29:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %6, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsJacBSWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %25, %12, %17, %24, %29
  %.024 = phi ptr [ null, %12 ], [ null, %17 ], [ %20, %24 ], [ %20, %29 ], [ %20, %25 ]
  %.022 = phi ptr [ null, %12 ], [ null, %17 ], [ null, %24 ], [ %22, %29 ], [ %22, %25 ]
  %.021 = phi ptr [ null, %12 ], [ null, %17 ], [ null, %24 ], [ null, %29 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !143
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 188
  %35 = load i32, ptr %34, align 4, !tbaa !149
  %.not = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 344
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 352
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  br i1 %.not, label %48, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 360
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %.024, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = tail call i32 %37(ptr noundef %6, double noundef %0, ptr noundef %39, ptr noundef %41, ptr noundef %44, ptr noundef %46) #14
  br label %50

48:                                               ; preds = %33
  %49 = tail call i32 %37(ptr noundef %6, double noundef %0, ptr noundef %39, ptr noundef %41, ptr noundef null, ptr noundef null) #14
  br label %50

50:                                               ; preds = %48, %42
  %.0 = phi i32 [ %47, %42 ], [ %49, %48 ]
  %.not14 = icmp eq i32 %.0, 0
  br i1 %.not14, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 2260, ptr noundef nonnull @__func__.idaLsJacBSWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %68

54:                                               ; preds = %50, %idaLs_AccessLMemBCur.exit
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %.024, i64 344
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw i8, ptr %.024, i64 352
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %.024, i64 360
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %.024, i64 368
  %64 = load ptr, ptr %63, align 8, !tbaa !151
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = tail call i32 %56(double noundef %0, double noundef %1, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %66, ptr noundef %7, ptr noundef %8, ptr noundef %9) #14
  br label %68

68:                                               ; preds = %54, %51
  %.013 = phi i32 [ -1, %51 ], [ %67, %54 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetEpsLinB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %IDASetEpsLin.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %IDASetEpsLin.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1888
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %idaLs_AccessLMem.exit.i

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %12, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %IDASetEpsLin.exit

idaLs_AccessLMem.exit.i:                          ; preds = %15
  %20 = fcmp olt double %2, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %idaLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %12, i32 noundef -3, i32 noundef 381, ptr noundef nonnull @__func__.IDASetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #14
  br label %IDASetEpsLin.exit

22:                                               ; preds = %idaLs_AccessLMem.exit.i
  %23 = fcmp oeq double %2, 0.000000e+00
  %24 = select i1 %23, double 5.000000e-02, double %2
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store double %24, ptr %25, align 8, !tbaa !57
  br label %IDASetEpsLin.exit

IDASetEpsLin.exit:                                ; preds = %22, %21, %19, %14, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %22 ], [ -3, %21 ], [ -2, %19 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetLSNormFactorB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = tail call i32 @IDASetLSNormFactor(ptr noundef %12, double noundef %2)
  br label %14

14:                                               ; preds = %3, %9
  %.0 = phi i32 [ %13, %9 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetLinearSolutionScalingB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %IDASetLinearSolutionScaling.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %IDASetLinearSolutionScaling.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1888
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %idaLs_AccessLMem.exit.i

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %12, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %IDASetLinearSolutionScaling.exit

idaLs_AccessLMem.exit.i:                          ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %IDASetLinearSolutionScaling.exit, label %22

22:                                               ; preds = %idaLs_AccessLMem.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 %2, ptr %23, align 8, !tbaa !66
  br label %IDASetLinearSolutionScaling.exit

IDASetLinearSolutionScaling.exit:                 ; preds = %22, %idaLs_AccessLMem.exit.i, %19, %14, %3
  %.0 = phi i32 [ %8, %3 ], [ -3, %idaLs_AccessLMem.exit.i ], [ 0, %22 ], [ -2, %19 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetIncrementFactorB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.48, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %IDASetIncrementFactor.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %IDASetIncrementFactor.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1888
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %idaLs_AccessLMem.exit.i

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %12, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %IDASetIncrementFactor.exit

idaLs_AccessLMem.exit.i:                          ; preds = %15
  %20 = fcmp ugt double %2, 0.000000e+00
  br i1 %20, label %22, label %21

21:                                               ; preds = %idaLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %12, i32 noundef -3, i32 noundef 458, ptr noundef nonnull @__func__.IDASetIncrementFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #14
  br label %IDASetIncrementFactor.exit

22:                                               ; preds = %idaLs_AccessLMem.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store double %2, ptr %23, align 8, !tbaa !58
  br label %IDASetIncrementFactor.exit

IDASetIncrementFactor.exit:                       ; preds = %22, %21, %19, %14, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %22 ], [ -3, %21 ], [ -2, %19 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetPreconditionerB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %2, ptr %12, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %3, ptr %13, align 8, !tbaa !153
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr @idaLsPrecSetupB
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr null, ptr @idaLsPrecSolveB
  %21 = tail call i32 @IDASetPreconditioner(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i32 [ %21, %10 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsPrecSetupB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsPrecSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2120
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsPrecSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsPrecSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %idaLs_AccessLMemBCur.exit

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsPrecSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %21, %8, %13, %20, %25
  %.015 = phi ptr [ null, %8 ], [ null, %13 ], [ %16, %20 ], [ %16, %25 ], [ %16, %21 ]
  %.014 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ null, %25 ], [ %23, %21 ]
  %.013 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ %18, %25 ], [ %18, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 192
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %.015, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %.015, i64 352
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = tail call i32 %31(ptr noundef %5, double noundef %0, ptr noundef %33, ptr noundef %35, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -1, i32 noundef 2299, ptr noundef nonnull @__func__.idaLsPrecSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %50

40:                                               ; preds = %29, %idaLs_AccessLMemBCur.exit
  %41 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %.015, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 352
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %.013, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = tail call i32 %42(double noundef %0, ptr noundef %44, ptr noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %48) #14
  br label %50

50:                                               ; preds = %40, %37
  %.0 = phi i32 [ -1, %37 ], [ %49, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsPrecSolveB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsPrecSolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2120
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %8, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsPrecSolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2112
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %8, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsPrecSolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %idaLs_AccessLMemBCur.exit

28:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %8, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsPrecSolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %24, %11, %16, %23, %28
  %.018 = phi ptr [ null, %11 ], [ null, %16 ], [ %19, %23 ], [ %19, %28 ], [ %19, %24 ]
  %.017 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %23 ], [ null, %28 ], [ %26, %24 ]
  %.016 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %23 ], [ %21, %28 ], [ %21, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 192
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %33 = getelementptr inbounds nuw i8, ptr %.018, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %.018, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %.018, i64 352
  %38 = load ptr, ptr %37, align 8, !tbaa !146
  %39 = tail call i32 %34(ptr noundef %8, double noundef %0, ptr noundef %36, ptr noundef %38, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -1, i32 noundef 2384, ptr noundef nonnull @__func__.idaLsPrecSolveB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %53

43:                                               ; preds = %32, %idaLs_AccessLMemBCur.exit
  %44 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %.018, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw i8, ptr %.018, i64 352
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = tail call i32 %45(double noundef %0, ptr noundef %47, ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %51) #14
  br label %53

53:                                               ; preds = %43, %40
  %.0 = phi i32 [ -1, %40 ], [ %52, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetPreconditionerBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %3, ptr %13, align 8, !tbaa !155
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr @idaLsPrecSetupBS
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr null, ptr @idaLsPrecSolveBS
  %21 = tail call i32 @IDASetPreconditioner(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i32 [ %21, %10 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsPrecSetupBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsPrecSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2120
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsPrecSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsPrecSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %idaLs_AccessLMemBCur.exit

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsPrecSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %21, %8, %13, %20, %25
  %.019 = phi ptr [ null, %8 ], [ null, %13 ], [ %16, %20 ], [ %16, %25 ], [ %16, %21 ]
  %.018 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ null, %25 ], [ %23, %21 ]
  %.017 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ %18, %25 ], [ %18, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 192
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 188
  %31 = load i32, ptr %30, align 4, !tbaa !149
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  br i1 %.not, label %44, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 360
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 368
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = tail call i32 %33(ptr noundef %5, double noundef %0, ptr noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef %42) #14
  br label %46

44:                                               ; preds = %29
  %45 = tail call i32 %33(ptr noundef %5, double noundef %0, ptr noundef %35, ptr noundef %37, ptr noundef null, ptr noundef null) #14
  br label %46

46:                                               ; preds = %44, %38
  %.0 = phi i32 [ %43, %38 ], [ %45, %44 ]
  %.not10 = icmp eq i32 %.0, 0
  br i1 %.not10, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %49, i32 noundef -1, i32 noundef 2345, ptr noundef nonnull @__func__.idaLsPrecSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %64

50:                                               ; preds = %46, %idaLs_AccessLMemBCur.exit
  %51 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw i8, ptr %.019, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %.019, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw i8, ptr %.019, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw i8, ptr %.019, i64 368
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !147
  %63 = tail call i32 %52(double noundef %0, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %62) #14
  br label %64

64:                                               ; preds = %50, %47
  %.09 = phi i32 [ -1, %47 ], [ %63, %50 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsPrecSolveBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsPrecSolveBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2120
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %8, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsPrecSolveBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2112
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %8, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsPrecSolveBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %idaLs_AccessLMemBCur.exit

28:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %8, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsPrecSolveBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %24, %11, %16, %23, %28
  %.022 = phi ptr [ null, %11 ], [ null, %16 ], [ %19, %23 ], [ %19, %28 ], [ %19, %24 ]
  %.021 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %23 ], [ null, %28 ], [ %26, %24 ]
  %.020 = phi ptr [ null, %11 ], [ null, %16 ], [ null, %23 ], [ %21, %28 ], [ %21, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 192
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 188
  %34 = load i32, ptr %33, align 4, !tbaa !149
  %.not = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %.022, i64 352
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  br i1 %.not, label %47, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 360
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 368
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = tail call i32 %36(ptr noundef %8, double noundef %0, ptr noundef %38, ptr noundef %40, ptr noundef %43, ptr noundef %45) #14
  br label %49

47:                                               ; preds = %32
  %48 = tail call i32 %36(ptr noundef %8, double noundef %0, ptr noundef %38, ptr noundef %40, ptr noundef null, ptr noundef null) #14
  br label %49

49:                                               ; preds = %47, %41
  %.0 = phi i32 [ %46, %41 ], [ %48, %47 ]
  %.not13 = icmp eq i32 %.0, 0
  br i1 %.not13, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -1, i32 noundef 2432, ptr noundef nonnull @__func__.idaLsPrecSolveBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %67

53:                                               ; preds = %49, %idaLs_AccessLMemBCur.exit
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 344
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 352
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw i8, ptr %.022, i64 360
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %.022, i64 368
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  %64 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = tail call i32 %55(double noundef %0, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %65) #14
  br label %67

67:                                               ; preds = %53, %50
  %.012 = phi i32 [ -1, %50 ], [ %66, %53 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetJacTimesB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %12, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %3, ptr %13, align 8, !tbaa !157
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr @idaLsJacTimesSetupB
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr null, ptr @idaLsJacTimesVecB
  %21 = tail call i32 @IDASetJacTimes(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i32 [ %21, %10 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacTimesSetupB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsJacTimesSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2120
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsJacTimesSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsJacTimesSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %idaLs_AccessLMemBCur.exit

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsJacTimesSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %21, %8, %13, %20, %25
  %.015 = phi ptr [ null, %8 ], [ null, %13 ], [ %16, %20 ], [ %16, %25 ], [ %16, %21 ]
  %.014 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ null, %25 ], [ %23, %21 ]
  %.013 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ %18, %25 ], [ %18, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 192
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %.015, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %.015, i64 352
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = tail call i32 %31(ptr noundef %5, double noundef %0, ptr noundef %33, ptr noundef %35, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -1, i32 noundef 2471, ptr noundef nonnull @__func__.idaLsJacTimesSetupB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %50

40:                                               ; preds = %29, %idaLs_AccessLMemBCur.exit
  %41 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw i8, ptr %.015, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 352
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %.013, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = tail call i32 %42(double noundef %0, ptr noundef %44, ptr noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %48) #14
  br label %50

50:                                               ; preds = %40, %37
  %.0 = phi i32 [ -1, %37 ], [ %49, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacTimesVecB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = icmp eq ptr %7, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsJacTimesVecB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2120
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %7, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsJacTimesVecB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2112
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %7, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsJacTimesVecB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %idaLs_AccessLMemBCur.exit

29:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %7, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsJacTimesVecB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %25, %12, %17, %24, %29
  %.019 = phi ptr [ null, %12 ], [ null, %17 ], [ %20, %24 ], [ %20, %29 ], [ %20, %25 ]
  %.018 = phi ptr [ null, %12 ], [ null, %17 ], [ null, %24 ], [ null, %29 ], [ %27, %25 ]
  %.017 = phi ptr [ null, %12 ], [ null, %17 ], [ null, %24 ], [ %22, %29 ], [ %22, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !143
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 344
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 352
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = tail call i32 %35(ptr noundef %7, double noundef %0, ptr noundef %37, ptr noundef %39, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -1, i32 noundef 2556, ptr noundef nonnull @__func__.idaLsJacTimesVecB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %54

44:                                               ; preds = %33, %idaLs_AccessLMemBCur.exit
  %45 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %.019, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = tail call i32 %46(double noundef %0, ptr noundef %48, ptr noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %52, ptr noundef %8, ptr noundef %9) #14
  br label %54

54:                                               ; preds = %44, %41
  %.0 = phi i32 [ -1, %41 ], [ %53, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetJacTimesBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %13, align 8, !tbaa !159
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr @idaLsJacTimesSetupBS
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr null, ptr @idaLsJacTimesVecBS
  %21 = tail call i32 @IDASetJacTimes(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i32 [ %21, %10 ], [ %9, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacTimesSetupBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsJacTimesSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2120
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsJacTimesSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsJacTimesSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %idaLs_AccessLMemBCur.exit

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsJacTimesSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %21, %8, %13, %20, %25
  %.019 = phi ptr [ null, %8 ], [ null, %13 ], [ %16, %20 ], [ %16, %25 ], [ %16, %21 ]
  %.018 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ null, %25 ], [ %23, %21 ]
  %.017 = phi ptr [ null, %8 ], [ null, %13 ], [ null, %20 ], [ %18, %25 ], [ %18, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 192
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 188
  %31 = load i32, ptr %30, align 4, !tbaa !149
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %.019, i64 344
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %.019, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  br i1 %.not, label %44, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 360
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 368
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = tail call i32 %33(ptr noundef %5, double noundef %0, ptr noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef %42) #14
  br label %46

44:                                               ; preds = %29
  %45 = tail call i32 %33(ptr noundef %5, double noundef %0, ptr noundef %35, ptr noundef %37, ptr noundef null, ptr noundef null) #14
  br label %46

46:                                               ; preds = %44, %38
  %.0 = phi i32 [ %43, %38 ], [ %45, %44 ]
  %.not10 = icmp eq i32 %.0, 0
  br i1 %.not10, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %49, i32 noundef -1, i32 noundef 2516, ptr noundef nonnull @__func__.idaLsJacTimesSetupBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %64

50:                                               ; preds = %46, %idaLs_AccessLMemBCur.exit
  %51 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %.019, i64 344
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %.019, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw i8, ptr %.019, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw i8, ptr %.019, i64 368
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !147
  %63 = tail call i32 %52(double noundef %0, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %62) #14
  br label %64

64:                                               ; preds = %50, %47
  %.09 = phi i32 [ -1, %47 ], [ %63, %50 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @idaLsJacTimesVecBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = icmp eq ptr %7, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef nonnull @__func__.idaLsJacTimesVecBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %idaLs_AccessLMemBCur.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2120
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %7, i32 noundef -101, i32 noundef 2708, ptr noundef nonnull @__func__.idaLsJacTimesVecBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %idaLs_AccessLMemBCur.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2112
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %7, i32 noundef -102, i32 noundef 2717, ptr noundef nonnull @__func__.idaLsJacTimesVecBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %idaLs_AccessLMemBCur.exit

29:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %7, i32 noundef -102, i32 noundef 2726, ptr noundef nonnull @__func__.idaLsJacTimesVecBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %idaLs_AccessLMemBCur.exit

idaLs_AccessLMemBCur.exit:                        ; preds = %25, %12, %17, %24, %29
  %.023 = phi ptr [ null, %12 ], [ null, %17 ], [ %20, %24 ], [ %20, %29 ], [ %20, %25 ]
  %.022 = phi ptr [ null, %12 ], [ null, %17 ], [ null, %24 ], [ null, %29 ], [ %27, %25 ]
  %.021 = phi ptr [ null, %12 ], [ null, %17 ], [ null, %24 ], [ %22, %29 ], [ %22, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !143
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %idaLs_AccessLMemBCur.exit
  %34 = getelementptr inbounds nuw i8, ptr %.023, i64 188
  %35 = load i32, ptr %34, align 4, !tbaa !149
  %.not = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %.023, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 344
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 352
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  br i1 %.not, label %48, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 360
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %.023, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = tail call i32 %37(ptr noundef %7, double noundef %0, ptr noundef %39, ptr noundef %41, ptr noundef %44, ptr noundef %46) #14
  br label %50

48:                                               ; preds = %33
  %49 = tail call i32 %37(ptr noundef %7, double noundef %0, ptr noundef %39, ptr noundef %41, ptr noundef null, ptr noundef null) #14
  br label %50

50:                                               ; preds = %48, %42
  %.0 = phi i32 [ %47, %42 ], [ %49, %48 ]
  %.not14 = icmp eq i32 %.0, 0
  br i1 %.not14, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 2605, ptr noundef nonnull @__func__.idaLsJacTimesVecBS, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #14
  br label %68

54:                                               ; preds = %50, %idaLs_AccessLMemBCur.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 344
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw i8, ptr %.023, i64 352
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %.023, i64 360
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %.023, i64 368
  %64 = load ptr, ptr %63, align 8, !tbaa !151
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = tail call i32 %56(double noundef %0, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %66, ptr noundef %8, ptr noundef %9) #14
  br label %68

68:                                               ; preds = %54, %51
  %.013 = phi i32 [ -1, %51 ], [ %67, %54 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @IDASetJacTimesResFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @idaLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.53, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %IDASetJacTimesResFn.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1807, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %IDASetJacTimesResFn.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1888
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %idaLs_AccessLMem.exit.i

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %12, i32 noundef -2, i32 noundef 1814, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #14
  br label %IDASetJacTimesResFn.exit

idaLs_AccessLMem.exit.i:                          ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %22, label %23

22:                                               ; preds = %idaLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %12, i32 noundef -3, i32 noundef 568, ptr noundef nonnull @__func__.IDASetJacTimesResFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #14
  br label %IDASetJacTimesResFn.exit

23:                                               ; preds = %idaLs_AccessLMem.exit.i
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 312
  store ptr %2, ptr %25, align 8, !tbaa !53
  br label %IDASetJacTimesResFn.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 312
  store ptr %28, ptr %29, align 8, !tbaa !53
  br label %IDASetJacTimesResFn.exit

IDASetJacTimesResFn.exit:                         ; preds = %26, %24, %22, %19, %14, %3
  %.0 = phi i32 [ %8, %3 ], [ -3, %22 ], [ 0, %24 ], [ 0, %26 ], [ -2, %19 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @idaLs_AccessLMemBCur(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2699, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  br label %27

9:                                                ; preds = %6
  store ptr %0, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %11 = load i32, ptr %10, align 8, !tbaa !123
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 2708, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #14
  br label %27

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  store ptr %16, ptr %3, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 2717, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %27

21:                                               ; preds = %14
  store ptr %18, ptr %4, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -102, i32 noundef 2726, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #14
  br label %27

26:                                               ; preds = %21
  store ptr %23, ptr %5, align 8, !tbaa !136
  br label %27

27:                                               ; preds = %26, %25, %20, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ -101, %13 ], [ -102, %20 ], [ -102, %25 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNLinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!12 = !{!11, !5, i64 64}
!13 = !{!14, !17, i64 712}
!14 = !{!"IDAMemRec", !9, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !15, i64 40, !15, i64 48, !17, i64 56, !16, i64 64, !16, i64 68, !5, i64 72, !5, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !5, i64 104, !5, i64 112, !16, i64 120, !16, i64 124, !15, i64 128, !15, i64 136, !17, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !5, i64 168, !5, i64 176, !16, i64 184, !18, i64 192, !18, i64 200, !19, i64 208, !16, i64 216, !15, i64 224, !16, i64 232, !16, i64 236, !15, i64 240, !18, i64 248, !20, i64 256, !19, i64 264, !16, i64 272, !5, i64 280, !5, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !15, i64 312, !18, i64 320, !20, i64 328, !19, i64 336, !6, i64 344, !6, i64 392, !6, i64 440, !6, i64 488, !6, i64 536, !6, i64 584, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !6, i64 768, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !6, i64 848, !20, i64 896, !20, i64 904, !20, i64 912, !20, i64 920, !20, i64 928, !20, i64 936, !20, i64 944, !17, i64 952, !17, i64 960, !17, i64 968, !20, i64 976, !20, i64 984, !20, i64 992, !20, i64 1000, !20, i64 1008, !20, i64 1016, !6, i64 1024, !20, i64 1072, !20, i64 1080, !20, i64 1088, !20, i64 1096, !17, i64 1104, !15, i64 1112, !17, i64 1120, !17, i64 1128, !16, i64 1136, !16, i64 1140, !16, i64 1144, !16, i64 1148, !16, i64 1152, !16, i64 1156, !16, i64 1160, !16, i64 1164, !15, i64 1168, !15, i64 1176, !15, i64 1184, !16, i64 1192, !15, i64 1200, !16, i64 1208, !16, i64 1212, !16, i64 1216, !16, i64 1220, !16, i64 1224, !15, i64 1232, !15, i64 1240, !15, i64 1248, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !15, i64 1304, !15, i64 1312, !15, i64 1320, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !16, i64 1368, !16, i64 1372, !16, i64 1376, !16, i64 1380, !21, i64 1384, !15, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !21, i64 1464, !21, i64 1472, !21, i64 1480, !21, i64 1488, !21, i64 1496, !21, i64 1504, !21, i64 1512, !21, i64 1520, !21, i64 1528, !21, i64 1536, !21, i64 1544, !21, i64 1552, !21, i64 1560, !21, i64 1568, !21, i64 1576, !21, i64 1584, !21, i64 1592, !21, i64 1600, !21, i64 1608, !21, i64 1616, !21, i64 1624, !21, i64 1632, !21, i64 1640, !21, i64 1648, !21, i64 1656, !21, i64 1664, !15, i64 1672, !16, i64 1680, !16, i64 1684, !16, i64 1688, !16, i64 1692, !16, i64 1696, !16, i64 1700, !16, i64 1704, !16, i64 1708, !16, i64 1712, !16, i64 1716, !16, i64 1720, !16, i64 1724, !16, i64 1728, !22, i64 1736, !16, i64 1744, !22, i64 1752, !16, i64 1760, !22, i64 1768, !16, i64 1776, !17, i64 1784, !17, i64 1792, !17, i64 1800, !17, i64 1808, !17, i64 1816, !17, i64 1824, !16, i64 1832, !16, i64 1836, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !15, i64 1896, !16, i64 1904, !16, i64 1908, !5, i64 1912, !16, i64 1920, !19, i64 1928, !19, i64 1936, !15, i64 1944, !15, i64 1952, !15, i64 1960, !18, i64 1968, !18, i64 1976, !18, i64 1984, !15, i64 1992, !15, i64 2000, !16, i64 2008, !16, i64 2012, !21, i64 2016, !19, i64 2024, !16, i64 2032, !18, i64 2040, !6, i64 2048, !20, i64 2088, !20, i64 2096, !16, i64 2104, !23, i64 2112, !16, i64 2120}
!15 = !{!"double", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!18 = !{!"p1 double", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!23 = !{!"p1 _ZTS12IDAadjMemRec", !5, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_generic_N_Vector", !5, i64 0, !26, i64 8, !9, i64 16}
!26 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!27 = !{!28, !5, i64 96}
!28 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!29 = !{!28, !5, i64 168}
!30 = !{!28, !5, i64 72}
!31 = !{!11, !5, i64 104}
!32 = !{!11, !5, i64 72}
!33 = !{!11, !5, i64 16}
!34 = !{!14, !5, i64 1880}
!35 = !{!14, !5, i64 1848}
!36 = !{!14, !5, i64 1856}
!37 = !{!14, !5, i64 1864}
!38 = !{!14, !5, i64 1872}
!39 = !{!40, !41, i64 32}
!40 = !{!"IDALsMemRec", !16, i64 0, !16, i64 4, !16, i64 8, !5, i64 16, !5, i64 24, !41, i64 32, !42, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !16, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !15, i64 240, !16, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !16, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320}
!41 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!42 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!43 = !{!40, !16, i64 0}
!44 = !{!40, !16, i64 4}
!45 = !{!40, !42, i64 40}
!46 = !{!40, !16, i64 8}
!47 = !{!40, !5, i64 16}
!48 = !{!40, !5, i64 24}
!49 = !{!40, !16, i64 288}
!50 = !{!40, !5, i64 296}
!51 = !{!40, !5, i64 304}
!52 = !{!14, !5, i64 16}
!53 = !{!40, !5, i64 312}
!54 = !{!40, !5, i64 320}
!55 = !{!14, !5, i64 24}
!56 = !{!40, !5, i64 280}
!57 = !{!40, !15, i64 104}
!58 = !{!40, !15, i64 120}
!59 = !{!40, !16, i64 248}
!60 = !{!11, !5, i64 24}
!61 = !{!40, !17, i64 48}
!62 = !{!40, !17, i64 56}
!63 = !{!40, !17, i64 64}
!64 = !{!16, !16, i64 0}
!65 = !{!40, !15, i64 112}
!66 = !{!40, !16, i64 96}
!67 = !{!14, !5, i64 1888}
!68 = !{!69, !70, i64 8}
!69 = !{!"_generic_SUNMatrix", !5, i64 0, !70, i64 8, !9, i64 16}
!70 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_generic_SUNMatrix_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!73 = !{!40, !5, i64 256}
!74 = !{!40, !17, i64 72}
!75 = !{!40, !17, i64 80}
!76 = !{!40, !17, i64 88}
!77 = !{!14, !21, i64 1464}
!78 = !{!40, !21, i64 232}
!79 = !{!14, !15, i64 1272}
!80 = !{!40, !15, i64 240}
!81 = !{!40, !21, i64 128}
!82 = !{!14, !15, i64 1288}
!83 = !{!14, !15, i64 1336}
!84 = !{!11, !5, i64 32}
!85 = !{!40, !21, i64 176}
!86 = !{!40, !21, i64 144}
!87 = !{!14, !15, i64 1312}
!88 = !{!40, !21, i64 160}
!89 = !{!40, !5, i64 272}
!90 = !{!40, !21, i64 192}
!91 = !{!14, !21, i64 1576}
!92 = !{!40, !21, i64 200}
!93 = !{!14, !21, i64 1520}
!94 = !{!40, !21, i64 208}
!95 = !{!40, !21, i64 216}
!96 = !{!40, !21, i64 224}
!97 = !{!28, !5, i64 16}
!98 = !{!28, !5, i64 88}
!99 = !{!28, !5, i64 24}
!100 = !{!28, !5, i64 120}
!101 = !{!28, !5, i64 40}
!102 = !{!28, !5, i64 56}
!103 = !{!14, !17, i64 632}
!104 = !{!40, !21, i64 168}
!105 = !{!40, !21, i64 184}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9IDAMemRec", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11IDALsMemRec", !5, i64 0}
!110 = !{!40, !5, i64 264}
!111 = !{!40, !21, i64 136}
!112 = !{!40, !21, i64 152}
!113 = !{!42, !42, i64 0}
!114 = !{!14, !15, i64 1304}
!115 = !{!15, !15, i64 0}
!116 = !{!21, !21, i64 0}
!117 = !{!28, !5, i64 32}
!118 = !{!11, !5, i64 96}
!119 = !{!14, !16, i64 88}
!120 = !{!14, !17, i64 688}
!121 = !{!14, !15, i64 8}
!122 = !{!14, !15, i64 1248}
!123 = !{!14, !16, i64 2120}
!124 = !{!14, !23, i64 2112}
!125 = !{!126, !16, i64 56}
!126 = !{!"IDAadjMemRec", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 20, !15, i64 24, !16, i64 32, !15, i64 40, !127, i64 48, !16, i64 56, !127, i64 64, !16, i64 72, !128, i64 80, !128, i64 88, !16, i64 96, !21, i64 104, !21, i64 112, !129, i64 120, !21, i64 128, !16, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !6, i64 200, !6, i64 248, !6, i64 296, !17, i64 344, !17, i64 352, !20, i64 360, !20, i64 368}
!127 = !{!"p1 _ZTS10IDABMemRec", !5, i64 0}
!128 = !{!"p1 _ZTS14IDAckpntMemRec", !5, i64 0}
!129 = !{!"p2 _ZTS14IDAdtpntMemRec", !5, i64 0}
!130 = !{!127, !127, i64 0}
!131 = !{!132, !16, i64 0}
!132 = !{!"IDABMemRec", !16, i64 0, !15, i64 8, !107, i64 16, !16, i64 24, !16, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !15, i64 104, !17, i64 112, !17, i64 120, !127, i64 128}
!133 = !{!132, !5, i64 80}
!134 = !{!132, !5, i64 72}
!135 = !{!132, !107, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS12IDALsMemRecB", !5, i64 0}
!138 = !{!139, !5, i64 0}
!139 = !{!"IDALsMemRecB", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!140 = !{!23, !23, i64 0}
!141 = !{}
!142 = !{!126, !127, i64 64}
!143 = !{!126, !16, i64 192}
!144 = !{!126, !5, i64 152}
!145 = !{!126, !17, i64 344}
!146 = !{!126, !17, i64 352}
!147 = !{!132, !5, i64 64}
!148 = !{!139, !5, i64 8}
!149 = !{!126, !16, i64 188}
!150 = !{!126, !20, i64 360}
!151 = !{!126, !20, i64 368}
!152 = !{!139, !5, i64 48}
!153 = !{!139, !5, i64 64}
!154 = !{!139, !5, i64 56}
!155 = !{!139, !5, i64 72}
!156 = !{!139, !5, i64 16}
!157 = !{!139, !5, i64 32}
!158 = !{!139, !5, i64 24}
!159 = !{!139, !5, i64 40}
