; ModuleID = 'bench/sundials/original/cvodes_ls.ll'
source_filename = "bench/sundials/original/cvodes_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVodeSetLinearSolver = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_ls.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"LS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"LS object is missing a required operation\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Incompatible inputs: matrix-embedded LS requires NULL matrix\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Incompatible inputs: iterative LS must support ATimes routine\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Incompatible inputs: matrix-iterative LS requires non-NULL matrix\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Incompatible inputs: direct LS requires non-NULL matrix\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Error in calling SUNLinSolSetATimes\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetPreconditioner\00", align 1
@__func__.CVodeSetJacFn = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Jacobian routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.CVodeSetDeltaGammaMaxBadJac = private unnamed_addr constant [28 x i8] c"CVodeSetDeltaGammaMaxBadJac\00", align 1
@__func__.CVodeSetEpsLin = private unnamed_addr constant [15 x i8] c"CVodeSetEpsLin\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"eplifac < 0 illegal.\00", align 1
@__func__.CVodeSetLSNormFactor = private unnamed_addr constant [21 x i8] c"CVodeSetLSNormFactor\00", align 1
@__func__.CVodeSetJacEvalFrequency = private unnamed_addr constant [25 x i8] c"CVodeSetJacEvalFrequency\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"A negative evaluation frequency was provided.\00", align 1
@__func__.CVodeSetLinearSolutionScaling = private unnamed_addr constant [30 x i8] c"CVodeSetLinearSolutionScaling\00", align 1
@__func__.CVodeSetPreconditioner = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"SUNLinearSolver object does not support user-supplied preconditioning\00", align 1
@__func__.CVodeSetJacTimes = private unnamed_addr constant [17 x i8] c"CVodeSetJacTimes\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"SUNLinearSolver object does not support user-supplied ATimes routine\00", align 1
@__func__.CVodeSetJacTimesRhsFn = private unnamed_addr constant [22 x i8] c"CVodeSetJacTimesRhsFn\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Internal finite-difference Jacobian-vector product is disabled.\00", align 1
@__func__.CVodeSetLinSysFn = private unnamed_addr constant [17 x i8] c"CVodeSetLinSysFn\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Linear system setup routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.CVodeGetJac = private unnamed_addr constant [12 x i8] c"CVodeGetJac\00", align 1
@__func__.CVodeGetJacTime = private unnamed_addr constant [16 x i8] c"CVodeGetJacTime\00", align 1
@__func__.CVodeGetJacNumSteps = private unnamed_addr constant [20 x i8] c"CVodeGetJacNumSteps\00", align 1
@__func__.CVodeGetLinWorkSpace = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@__func__.CVodeGetNumJacEvals = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@__func__.CVodeGetNumLinRhsEvals = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@__func__.CVodeGetNumPrecEvals = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@__func__.CVodeGetNumPrecSolves = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@__func__.CVodeGetNumLinIters = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@__func__.CVodeGetNumLinConvFails = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@__func__.CVodeGetNumJTSetupEvals = private unnamed_addr constant [24 x i8] c"CVodeGetNumJTSetupEvals\00", align 1
@__func__.CVodeGetNumJtimesEvals = private unnamed_addr constant [23 x i8] c"CVodeGetNumJtimesEvals\00", align 1
@__func__.CVodeGetLinSolveStats = private unnamed_addr constant [22 x i8] c"CVodeGetLinSolveStats\00", align 1
@__func__.CVodeGetLastLinFlag = private unnamed_addr constant [20 x i8] c"CVodeGetLastLinFlag\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"CVLS_SUCCESS\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CVLS_MEM_NULL\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"CVLS_LMEM_NULL\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"CVLS_ILL_INPUT\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"CVLS_MEM_FAIL\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"CVLS_PMEM_NULL\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"CVLS_JACFUNC_UNRECVR\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"CVLS_JACFUNC_RECVR\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CVLS_SUNMAT_FAIL\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"CVLS_SUNLS_FAIL\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"CVLS_NO_ADJ\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"CVLS_LMEMB_NULL\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.cvLsATimes = private unnamed_addr constant [11 x i8] c"cvLsATimes\00", align 1
@__func__.cvLsPSetup = private unnamed_addr constant [11 x i8] c"cvLsPSetup\00", align 1
@__func__.cvLsPSolve = private unnamed_addr constant [11 x i8] c"cvLsPSolve\00", align 1
@__func__.cvLsDQJac = private unnamed_addr constant [10 x i8] c"cvLsDQJac\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"unrecognized matrix type for cvLsDQJac\00", align 1
@__func__.cvLsDQJtimes = private unnamed_addr constant [13 x i8] c"cvLsDQJtimes\00", align 1
@__func__.cvLsInitialize = private unnamed_addr constant [15 x i8] c"cvLsInitialize\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"No Jacobian constructor available for SUNMatrix type\00", align 1
@__func__.cvLsSetup = private unnamed_addr constant [10 x i8] c"cvLsSetup\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1
@__func__.cvLsSolve = private unnamed_addr constant [10 x i8] c"cvLsSolve\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetScalingVectors\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"The Jacobian x vector setup routine failed in an unrecoverable manner.\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Failure in SUNLinSol external package\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@__func__.CVodeSetLinearSolverB = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.CVodeSetJacFnB = private unnamed_addr constant [15 x i8] c"CVodeSetJacFnB\00", align 1
@__func__.CVodeSetJacFnBS = private unnamed_addr constant [16 x i8] c"CVodeSetJacFnBS\00", align 1
@__func__.CVodeSetEpsLinB = private unnamed_addr constant [16 x i8] c"CVodeSetEpsLinB\00", align 1
@__func__.CVodeSetLSNormFactorB = private unnamed_addr constant [22 x i8] c"CVodeSetLSNormFactorB\00", align 1
@__func__.CVodeSetLinearSolutionScalingB = private unnamed_addr constant [31 x i8] c"CVodeSetLinearSolutionScalingB\00", align 1
@__func__.CVodeSetPreconditionerB = private unnamed_addr constant [24 x i8] c"CVodeSetPreconditionerB\00", align 1
@__func__.CVodeSetPreconditionerBS = private unnamed_addr constant [25 x i8] c"CVodeSetPreconditionerBS\00", align 1
@__func__.CVodeSetJacTimesB = private unnamed_addr constant [18 x i8] c"CVodeSetJacTimesB\00", align 1
@__func__.CVodeSetJacTimesBS = private unnamed_addr constant [19 x i8] c"CVodeSetJacTimesBS\00", align 1
@__func__.CVodeSetJacTimesRhsFnB = private unnamed_addr constant [23 x i8] c"CVodeSetJacTimesRhsFnB\00", align 1
@__func__.CVodeSetLinSysFnB = private unnamed_addr constant [18 x i8] c"CVodeSetLinSysFnB\00", align 1
@__func__.CVodeSetLinSysFnBS = private unnamed_addr constant [19 x i8] c"CVodeSetLinSysFnBS\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@__func__.cvLs_AccessLMemBCur = private unnamed_addr constant [20 x i8] c"cvLs_AccessLMemBCur\00", align 1
@__func__.cvLsLinSys = private unnamed_addr constant [11 x i8] c"cvLsLinSys\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"A SUNMatrix routine failed in an unrecoverable manner.\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"cvLsJacBWrapper\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"cvLsJacBSWrapper\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"cvLsPrecSetupBWrapper\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"cvLsPrecSetupBSWrapper\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"cvLsPrecSolveBWrapper\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"cvLsPrecSolveBSWrapper\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"cvLsJacTimesSetupBWrapper\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"cvLsJacTimesSetupBSWrapper\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"cvLsJacTimesVecBWrapper\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"cvLsJacTimesVecBSWrapper\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"cvLsLinSysBWrapper\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"cvLsLinSysBSWrapper\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @CVodeSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 140, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %146

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -3, i32 noundef 146, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %146

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 155, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %146

19:                                               ; preds = %14
  %20 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #13
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %20, 1
  %24 = icmp ne i32 %20, 3
  %25 = and i1 %23, %24
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 172, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %146

39:                                               ; preds = %34
  %40 = icmp eq i32 %20, 3
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 180, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %146

43:                                               ; preds = %39
  br i1 %21, label %44, label %59

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 190, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %146

49:                                               ; preds = %44
  %or.cond3 = xor i1 %24, %25
  br i1 %or.cond3, label %50, label %56

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 198, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
  br label %146

56:                                               ; preds = %50, %49
  %57 = icmp eq ptr %2, null
  br i1 %57, label %switch.early.test, label %62

switch.early.test:                                ; preds = %56
  switch i32 %20, label %58 [
    i32 3, label %62
    i32 1, label %62
  ]

58:                                               ; preds = %switch.early.test
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 205, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #13
  br label %146

59:                                               ; preds = %43
  %60 = icmp eq ptr %2, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 212, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #13
  br label %146

62:                                               ; preds = %switch.early.test, %switch.early.test, %56, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 %64(ptr noundef nonnull %0) #13
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr @cvLsInitialize, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr @cvLsSetup, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr @cvLsSolve, ptr %70, align 8
  store ptr @cvLsFree, ptr %63, align 8
  %calloc = tail call dereferenceable_or_null(320) ptr @calloc(i64 1, i64 320)
  %71 = icmp eq ptr %calloc, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 231, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  br label %146

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %1, ptr %74, align 8
  store i32 %22, ptr %calloc, align 8
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %26, ptr %75, align 4
  %.sink126 = zext i1 %41 to i32
  %.sink125 = select i1 %41, ptr @cvLsDQJac, ptr null
  %.sink = select i1 %41, ptr %0, ptr null
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.sink126, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %.sink125, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %.sink, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  store ptr @cvLsDQJtimes, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr @cvLsLinSys, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store ptr %0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %93, i8 0, i64 72, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store i64 51, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double 2.000000e-01, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store double 5.000000e-02, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 312
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not121 = icmp eq ptr %101, null
  br i1 %.not121, label %105, label %102

102:                                              ; preds = %73
  %103 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @cvLsATimes) #13
  %.not122 = icmp eq i32 %103, 0
  br i1 %.not122, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %10, align 8
  br label %105

104:                                              ; preds = %102
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 290, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %146

105:                                              ; preds = %._crit_edge, %73
  %106 = phi ptr [ %.pre, %._crit_edge ], [ %99, %73 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not123 = icmp eq ptr %108, null
  br i1 %.not123, label %112, label %109

109:                                              ; preds = %105
  %110 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %.not124 = icmp eq i32 %110, 0
  br i1 %.not124, label %112, label %111

111:                                              ; preds = %109
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 304, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %146

112:                                              ; preds = %109, %105
  br i1 %41, label %113, label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %112
  %117 = load ptr, ptr %27, align 8
  %118 = tail call ptr @N_VClone(ptr noundef %117) #13
  %119 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %118, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 323, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %146

122:                                              ; preds = %116
  %123 = load ptr, ptr %27, align 8
  %124 = tail call ptr @N_VClone(ptr noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %124, ptr %125, align 8
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 333, ptr noundef nonnull @__func__.CVodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  tail call void @N_VDestroy(ptr noundef nonnull %118) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %146

128:                                              ; preds = %122
  br i1 %21, label %129, label %.thread

129:                                              ; preds = %128
  %130 = tail call i64 @N_VGetLength(ptr noundef nonnull %118) #13
  %131 = icmp slt i64 %130, 1
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = tail call i64 @N_VGetLength(ptr noundef nonnull %118) #13
  %134 = sitofp i64 %133 to double
  %135 = tail call double @sqrt(double noundef %134) #13
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi double [ %135, %132 ], [ 0.000000e+00, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store double %137, ptr %138, align 8
  switch i32 %20, label %.thread [
    i32 3, label %142
    i32 1, label %142
  ]

.thread:                                          ; preds = %128, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %143, label %142

142:                                              ; preds = %136, %136, %.thread
  br label %143

143:                                              ; preds = %.thread, %142
  %.sink127 = phi i32 [ 0, %142 ], [ 1, %.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 %.sink127, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr %calloc, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %127, %121, %111, %104, %72, %61, %58, %55, %48, %42, %38, %18, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -3, %8 ], [ -3, %18 ], [ -3, %38 ], [ -3, %42 ], [ -3, %48 ], [ -3, %55 ], [ -3, %58 ], [ -4, %72 ], [ -9, %104 ], [ -9, %111 ], [ -4, %121 ], [ -4, %127 ], [ 0, %143 ], [ -3, %61 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNLinSolGetType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cvLsInitialize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1485, ptr noundef nonnull @__func__.cvLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %85

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %48, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %11 = load i32, ptr %10, align 8
  %.not55 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 304
  br i1 %.not55, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  br label %53

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @cvLsLinSys, ptr %17, align 8
  store ptr %0, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %32, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @SUNMatGetID(ptr noundef nonnull %8) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = tail call i32 @SUNMatGetID(ptr noundef %28) #13
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %.critedge, label %32

.critedge:                                        ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @cvLsDQJac, ptr %31, align 8
  br label %37

32:                                               ; preds = %27, %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1526, ptr noundef nonnull @__func__.cvLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #13
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 -3, ptr %33, align 8
  br label %85

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.critedge, %34
  %.sink60 = phi ptr [ %0, %.critedge ], [ %36, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sink60, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = tail call ptr @SUNMatClone(ptr noundef %43) #13
  store ptr %44, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 1544, ptr noundef nonnull @__func__.cvLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 -4, ptr %47, align 8
  br label %85

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %13, %42, %37, %48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 72, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %56 = load i32, ptr %55, align 8
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr @cvLsDQJtimes, ptr %59, align 8
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %57
  %.sink = phi ptr [ %62, %60 ], [ %0, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %.sink, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %67, %63
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @SUNLinSolGetType(ptr noundef %75) #13
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %74, align 8
  %83 = tail call i32 @SUNLinSolInitialize(ptr noundef %82) #13
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %46, %32, %5
  %.053 = phi i32 [ -2, %5 ], [ %83, %81 ], [ -3, %32 ], [ -4, %46 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define i32 @cvLsSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1621, ptr noundef nonnull @__func__.cvLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %105

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @SUNLinSolGetType(ptr noundef %15) #13
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 0, ptr %19, align 8
  br label %105

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %24, %26
  %28 = fadd double %27, -1.000000e+00
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %35
  %.not = icmp slt i64 %31, %38
  br i1 %.not, label %39, label %47

39:                                               ; preds = %33
  %40 = icmp eq i32 %1, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %29, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %39
  %46 = icmp eq i32 %1, 2
  br label %47

47:                                               ; preds = %45, %41, %33, %20
  %48 = phi i1 [ true, %41 ], [ true, %33 ], [ true, %20 ], [ %46, %45 ]
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not66 = icmp eq ptr %52, null
  br i1 %.not66, label %83, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %57 = load double, ptr %56, align 8
  %58 = xor i1 %48, true
  %59 = zext i1 %58 to i32
  %60 = load double, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %55(double noundef %57, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %52, i32 noundef %59, ptr noundef %4, double noundef %60, ptr noundef %62, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  %64 = load i32, ptr %4, align 4
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %73, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %30, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %69, ptr %70, align 8
  %71 = load double, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %53
  %.not68 = icmp eq i32 %63, 0
  br i1 %.not68, label %84, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %76 = load i32, ptr %75, align 8
  %.not71 = icmp eq i32 %76, 0
  br i1 %.not71, label %105, label %77

77:                                               ; preds = %74
  %78 = icmp slt i32 %63, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 1669, ptr noundef nonnull @__func__.cvLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #13
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 -6, ptr %80, align 8
  br label %105

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 -7, ptr %82, align 8
  br label %105

83:                                               ; preds = %47
  store i32 %49, ptr %4, align 4
  br label %84

84:                                               ; preds = %73, %83
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %51, align 8
  %87 = tail call i32 @SUNLinSolSetup(ptr noundef %85, ptr noundef %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 %87, ptr %88, align 8
  %89 = load ptr, ptr %51, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %.not69 = icmp eq i32 %92, 0
  br i1 %.not69, label %102, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8
  %97 = load i64, ptr %30, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store double %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %93, %91
  %103 = load i32, ptr %50, align 8
  %.not70 = icmp eq i32 %103, 0
  br i1 %.not70, label %105, label %104

104:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %88, align 8
  br label %105

105:                                              ; preds = %84, %104, %102, %74, %81, %79, %18, %12
  %.0 = phi i32 [ -2, %12 ], [ 0, %18 ], [ -1, %79 ], [ 1, %81 ], [ %63, %74 ], [ %87, %102 ], [ %.pre, %104 ], [ %87, %84 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cvLsSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 1735, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %132

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread113, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %.thread113 [
    i32 1, label %23
    i32 2, label %17
    i32 3, label %20
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %19 = load i32, ptr %18, align 8
  %.not97 = icmp eq i32 %19, 0
  br i1 %.not97, label %.thread113, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %22 = load i32, ptr %21, align 8
  %.not98 = icmp eq i32 %22, 0
  br i1 %.not98, label %.thread113, label %23

.thread113:                                       ; preds = %17, %14, %11, %20
  br label %23

23:                                               ; preds = %20, %17, %14, %.thread113
  %.sink = phi i64 [ 1832, %.thread113 ], [ 1848, %14 ], [ 1864, %17 ], [ 1880, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %25, ptr noundef nonnull %6) #13
  %27 = load i32, ptr %8, align 8
  %.not99 = icmp eq i32 %27, 0
  br i1 %.not99, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %32 = load double, ptr %31, align 8
  %33 = fmul double %30, %32
  %34 = call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %2) #13
  %35 = fcmp ugt double %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #13
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 0, ptr %41, align 8
  br label %132

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %44 = load double, ptr %43, align 8
  %45 = fmul double %33, %44
  br label %46

46:                                               ; preds = %23, %42
  %.088 = phi double [ %45, %42 ], [ 0.000000e+00, %23 ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not100 = icmp eq ptr %54, null
  br i1 %.not100, label %59, label %55

55:                                               ; preds = %46
  %56 = call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %50, ptr noundef %2, ptr noundef %2) #13
  %.not102 = icmp eq i32 %56, 0
  br i1 %.not102, label %67, label %57

57:                                               ; preds = %55
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 1790, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #13
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 -9, ptr %58, align 8
  br label %132

59:                                               ; preds = %46
  %60 = load i32, ptr %8, align 8
  %.not101 = icmp eq i32 %60, 0
  br i1 %.not101, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %63 = load ptr, ptr %62, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %63) #13
  %64 = load ptr, ptr %62, align 8
  %65 = call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %64) #13
  %66 = fdiv double %.088, %65
  br label %67

67:                                               ; preds = %59, %61, %55
  %.1 = phi double [ %.088, %55 ], [ %66, %61 ], [ %.088, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %69 = load ptr, ptr %68, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %69) #13
  %70 = load ptr, ptr %49, align 8
  %71 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %70, i32 noundef 1) #13
  %.not103 = icmp eq i32 %71, 0
  br i1 %.not103, label %72, label %132

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %74 = load ptr, ptr %73, align 8
  %.not104 = icmp eq ptr %74, null
  br i1 %.not104, label %87, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %74(double noundef %77, ptr noundef %3, ptr noundef %4, ptr noundef %79) #13
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8
  %.not105 = icmp eq i32 %80, 0
  br i1 %.not105, label %87, label %85

85:                                               ; preds = %75
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1838, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #13
  %86 = load i32, ptr %81, align 8
  br label %132

87:                                               ; preds = %75, %72
  %88 = load ptr, ptr %49, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %68, align 8
  %92 = call i32 @SUNLinSolSolve(ptr noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %1, double noundef %.1) #13
  %93 = load ptr, ptr %68, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %93, ptr noundef %1) #13
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %95 = load i32, ptr %94, align 8
  %.not106 = icmp eq i32 %95, 0
  br i1 %.not106, label %103, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %98 = load double, ptr %97, align 8
  %99 = fcmp une double %98, 1.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = fadd double %98, 1.000000e+00
  %102 = fdiv double 2.000000e+00, %101
  call void @N_VScale(double noundef %102, ptr noundef %1, ptr noundef %1) #13
  br label %103

103:                                              ; preds = %100, %96, %87
  %104 = load i32, ptr %8, align 8
  %.not107 = icmp eq i32 %104, 0
  br i1 %.not107, label %114, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %49, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not108 = icmp eq ptr %110, null
  br i1 %.not108, label %114, label %111

111:                                              ; preds = %105
  %112 = call i32 @SUNLinSolNumIters(ptr noundef nonnull %106) #13
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %105, %111, %103
  %.089 = phi i64 [ %113, %111 ], [ 0, %105 ], [ 0, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %.089
  store i64 %117, ptr %115, align 8
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %.thread114, label %119

.thread114:                                       ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 0, ptr %118, align 8
  br label %131

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i32 %92, ptr %123, align 8
  switch i32 %92, label %131 [
    i32 -808, label %130
    i32 801, label %124
    i32 802, label %132
    i32 803, label %132
    i32 805, label %132
    i32 806, label %132
    i32 807, label %132
    i32 808, label %132
    i32 -9999, label %127
    i32 -9998, label %127
    i32 -9989, label %127
    i32 -810, label %127
    i32 -811, label %127
    i32 -9987, label %128
    i32 -805, label %129
  ]

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 %125, 0
  %. = zext i1 %126 to i32
  br label %132

127:                                              ; preds = %119, %119, %119, %119, %119
  br label %132

128:                                              ; preds = %119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 1905, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #13
  br label %132

129:                                              ; preds = %119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -805, i32 noundef 1910, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %132

130:                                              ; preds = %119
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 1915, ptr noundef nonnull @__func__.cvLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40) #13
  br label %132

131:                                              ; preds = %.thread114, %119
  br label %132

132:                                              ; preds = %119, %119, %119, %119, %119, %119, %124, %67, %131, %130, %129, %128, %127, %85, %57, %40, %10
  %.0 = phi i32 [ -2, %10 ], [ 0, %40 ], [ -9, %57 ], [ %86, %85 ], [ 0, %131 ], [ -1, %130 ], [ -1, %129 ], [ -1, %128 ], [ -1, %127 ], [ -1, %67 ], [ %., %124 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ], [ 1, %119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cvLsFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @N_VDestroy(ptr noundef nonnull %9) #13
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %15, label %14

14:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %13) #13
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %15
  tail call void @SUNMatDestroy(ptr noundef nonnull %17) #13
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %0) #13
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %3, %1, %26
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @cvLsDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1066, ptr noundef nonnull @__func__.cvLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %58

11:                                               ; preds = %8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -2, i32 noundef 1075, ptr noundef nonnull @__func__.cvLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %58

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %30, %26, %22, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 1089, ptr noundef nonnull @__func__.cvLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %58

47:                                               ; preds = %42
  %48 = tail call i32 @SUNMatGetID(ptr noundef nonnull %3) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @cvLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %58

52:                                               ; preds = %47
  %53 = tail call i32 @SUNMatGetID(ptr noundef nonnull %3) #13
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i32 @cvLsBandDQJac(double poison, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  br label %58

57:                                               ; preds = %52
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 1105, ptr noundef nonnull @__func__.cvLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #13
  br label %58

58:                                               ; preds = %50, %57, %55, %46, %13, %10
  %.029 = phi i32 [ -1, %10 ], [ -2, %13 ], [ -3, %46 ], [ %51, %50 ], [ %56, %55 ], [ -3, %57 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @cvLsDQJtimes(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.cvLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2016
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %cvLs_AccessLMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.cvLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = tail call double @N_VWrmsNorm(ptr noundef %0, ptr noundef %16) #13
  %18 = fdiv double 1.000000e+00, %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 144
  br label %22

22:                                               ; preds = %cvLs_AccessLMem.exit, %31
  %.02344 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ %33, %31 ]
  %.02543 = phi double [ %18, %cvLs_AccessLMem.exit ], [ %32, %31 ]
  tail call void @N_VLinearSum(double noundef %.02543, ptr noundef %0, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %6) #13
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = tail call i32 %23(double noundef %2, ptr noundef %6, ptr noundef %1, ptr noundef %24) #13
  %26 = load i64, ptr %21, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %21, align 8
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %22
  %30 = icmp slt i32 %25, 0
  br i1 %30, label %cvLs_AccessLMem.exit.thread, label %31

31:                                               ; preds = %29
  %32 = fmul double %.02543, 2.500000e-01
  %33 = add nuw nsw i32 %.02344, 1
  %exitcond.not = icmp eq i32 %33, 3
  br i1 %exitcond.not, label %cvLs_AccessLMem.exit.thread, label %22

.thread:                                          ; preds = %22
  %34 = fdiv double 1.000000e+00, %.02543
  %35 = fneg double %34
  tail call void @N_VLinearSum(double noundef %34, ptr noundef %1, double noundef %35, ptr noundef %4, ptr noundef %1) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %29, %31, %14, %9, %.thread
  %.024 = phi i32 [ 0, %.thread ], [ -2, %14 ], [ -1, %9 ], [ 1, %31 ], [ -1, %29 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -8, 2) i32 @cvLsLinSys(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2016
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %cvLs_AccessLMem.exit

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %14
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %25, label %19

19:                                               ; preds = %cvLs_AccessLMem.exit
  store i32 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @SUNMatCopy(ptr noundef %21, ptr noundef %3) #13
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %52, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -8, i32 noundef 1408, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -8, ptr %24, align 8
  br label %cvLs_AccessLMem.exit.thread

25:                                               ; preds = %cvLs_AccessLMem.exit
  store i32 1, ptr %5, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @SUNLinSolGetType(ptr noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = tail call i32 @SUNMatZero(ptr noundef %3) #13
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %34, label %32

32:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -8, i32 noundef 1425, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #13
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -8, ptr %33, align 8
  br label %cvLs_AccessLMem.exit.thread

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %36(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %38, ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -6, i32 noundef 1436, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #13
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -6, ptr %42, align 8
  br label %cvLs_AccessLMem.exit.thread

43:                                               ; preds = %34
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %46, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -7, ptr %45, align 8
  br label %cvLs_AccessLMem.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @SUNMatCopy(ptr noundef %3, ptr noundef %48) #13
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %52, label %50

50:                                               ; preds = %46
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -8, i32 noundef 1451, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #13
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -8, ptr %51, align 8
  br label %cvLs_AccessLMem.exit.thread

52:                                               ; preds = %46, %19
  %53 = fneg double %6
  %54 = tail call i32 @SUNMatScaleAddI(double noundef %53, ptr noundef %3) #13
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %cvLs_AccessLMem.exit.thread, label %55

55:                                               ; preds = %52
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -8, i32 noundef 1462, ptr noundef nonnull @__func__.cvLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #13
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store i32 -8, ptr %56, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %18, %13, %52, %55, %50, %44, %41, %32, %23
  %.0 = phi i32 [ -8, %23 ], [ -8, %55 ], [ -8, %32 ], [ -1, %41 ], [ 1, %44 ], [ -8, %50 ], [ 0, %52 ], [ -2, %18 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @cvLsInitializeCounters(ptr noundef writeonly captures(none) initializes((136, 208)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cvLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.cvLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %cvLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.cvLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %12(ptr noundef %1, ptr noundef %2, double noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %27, label %cvLs_AccessLMem.exit.thread

27:                                               ; preds = %cvLs_AccessLMem.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef %30, ptr noundef %2, ptr noundef %2) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %10, %5, %cvLs_AccessLMem.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ %23, %cvLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i64 @N_VGetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %10

10:                                               ; preds = %cvLs_AccessLMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 372, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %cvLs_AccessLMem.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %22

.critedge:                                        ; preds = %cvLs_AccessLMem.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @cvLsDQJac, ptr %21, align 8
  br label %22

22:                                               ; preds = %.critedge, %15
  %.sink = phi ptr [ %0, %.critedge ], [ %19, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sink, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @cvLsLinSys, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %0, ptr %26, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %22, %14
  %.0 = phi i32 [ -3, %14 ], [ 0, %22 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @cvLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %13

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %13

12:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeSetDeltaGammaMaxBadJac(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetDeltaGammaMaxBadJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetDeltaGammaMaxBadJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = fcmp ugt double %1, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %10, label %13, label %12

12:                                               ; preds = %cvLs_AccessLMem.exit
  store double 2.000000e-01, ptr %11, align 8
  br label %cvLs_AccessLMem.exit.thread

13:                                               ; preds = %cvLs_AccessLMem.exit
  store double %1, ptr %11, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %12, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %12 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = fcmp olt double %1, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 433, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  br label %cvLs_AccessLMem.exit.thread

12:                                               ; preds = %cvLs_AccessLMem.exit
  %13 = fcmp oeq double %1, 0.000000e+00
  %14 = select i1 %13, double 5.000000e-02, double %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %14, ptr %15, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %12, %11
  %.0 = phi i32 [ -3, %11 ], [ 0, %12 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeSetLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = fcmp ogt double %1, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %cvLs_AccessLMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %1, ptr %12, align 8
  br label %cvLs_AccessLMem.exit.thread

13:                                               ; preds = %cvLs_AccessLMem.exit
  %14 = fcmp olt double %1, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %28

17:                                               ; preds = %13
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %16) #13
  %18 = load ptr, ptr %15, align 8
  %19 = tail call double @N_VDotProd(ptr noundef %18, ptr noundef %18) #13
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = tail call double @N_VDotProd(ptr noundef %22, ptr noundef %22) #13
  %24 = tail call double @sqrt(double noundef %23) #13
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi double [ %24, %21 ], [ 0.000000e+00, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %26, ptr %27, align 8
  br label %cvLs_AccessLMem.exit.thread

28:                                               ; preds = %13
  %29 = tail call i64 @N_VGetLength(ptr noundef %16) #13
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8
  %33 = tail call i64 @N_VGetLength(ptr noundef %32) #13
  %34 = sitofp i64 %33 to double
  %35 = tail call double @sqrt(double noundef %34) #13
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi double [ %35, %31 ], [ 0.000000e+00, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %37, ptr %38, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %11, %36, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %36 ], [ 0, %11 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = icmp slt i64 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 490, ptr noundef nonnull @__func__.CVodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #13
  br label %cvLs_AccessLMem.exit.thread

12:                                               ; preds = %cvLs_AccessLMem.exit
  %13 = icmp eq i64 %1, 0
  %14 = select i1 %13, i64 51, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %14, ptr %15, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %12, %11
  %.0 = phi i32 [ -3, %11 ], [ 0, %12 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %cvLs_AccessLMem.exit.thread, label %12

12:                                               ; preds = %cvLs_AccessLMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not6 = icmp eq i32 %14, 2
  br i1 %.not6, label %15, label %cvLs_AccessLMem.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %1, ptr %16, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -3, %12 ], [ -3, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9, 1) i32 @CVodeSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %cvLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 546, ptr noundef nonnull @__func__.CVodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #13
  br label %cvLs_AccessLMem.exit.thread

21:                                               ; preds = %cvLs_AccessLMem.exit
  %22 = icmp eq ptr %1, null
  %23 = select i1 %22, ptr null, ptr @cvLsPSetup
  %24 = icmp eq ptr %2, null
  %25 = select i1 %24, ptr null, ptr @cvLsPSolve
  %26 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %23, ptr noundef %25) #13
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %cvLs_AccessLMem.exit.thread, label %27

27:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 559, ptr noundef nonnull @__func__.CVodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %10, %5, %21, %27, %20
  %.0 = phi i32 [ -3, %20 ], [ -9, %27 ], [ 0, %21 ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cvLsPSetup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.cvLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %cvLs_AccessLMem.exit

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.cvLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8
  %.not5 = icmp eq i32 %18, 0
  %19 = zext i1 %.not5 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %10(double noundef %12, ptr noundef %14, ptr noundef %16, i32 noundef %19, ptr noundef nonnull %20, double noundef %22, ptr noundef %24) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %8, %3, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ %25, %cvLs_AccessLMem.exit ], [ -2, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cvLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.cvLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %cvLs_AccessLMem.exit

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.cvLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %14(double noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %1, ptr noundef %2, double noundef %22, double noundef %3, i32 noundef %4, ptr noundef %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %12, %7, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ %25, %cvLs_AccessLMem.exit ], [ -2, %12 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %cvLs_AccessLMem.exit

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 583, ptr noundef nonnull @__func__.CVodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %cvLs_AccessLMem.exit.thread

19:                                               ; preds = %cvLs_AccessLMem.exit
  %.not8 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br i1 %.not8, label %27, label %23

23:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %25, ptr %26, align 8
  br label %cvLs_AccessLMem.exit.thread

27:                                               ; preds = %19
  store i32 1, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr @cvLsDQJtimes, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %0, ptr %31, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %10, %5, %23, %27, %18
  %.0 = phi i32 [ -3, %18 ], [ 0, %27 ], [ 0, %23 ], [ -2, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %cvLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 625, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #13
  br label %cvLs_AccessLMem.exit.thread

13:                                               ; preds = %cvLs_AccessLMem.exit
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %1, ptr %15, align 8
  br label %cvLs_AccessLMem.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %18, ptr %19, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %14, %16, %12
  %.0 = phi i32 [ -3, %12 ], [ 0, %16 ], [ 0, %14 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @CVodeSetLinSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %10

10:                                               ; preds = %cvLs_AccessLMem.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 651, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #13
  br label %cvLs_AccessLMem.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %19, ptr %20, align 8
  br label %cvLs_AccessLMem.exit.thread

.critedge:                                        ; preds = %cvLs_AccessLMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @cvLsLinSys, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %0, ptr %23, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %15, %.critedge, %14
  %.0 = phi i32 [ -3, %14 ], [ 0, %.critedge ], [ 0, %15 ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetJac(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetJacTime(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %11 = load double, ptr %10, align 8
  store double %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetJacNumSteps(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetLinWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %cvLs_AccessLMem.exit

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %10
  store i64 2, ptr %1, align 8
  store i64 30, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %30, label %21

21:                                               ; preds = %cvLs_AccessLMem.exit
  call void @N_VSpace(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %22 = load i64, ptr %4, align 8
  %23 = shl nsw i64 %22, 1
  %24 = load i64, ptr %1, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = load i64, ptr %5, align 8
  %27 = shl nsw i64 %26, 1
  %28 = load i64, ptr %2, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %21, %cvLs_AccessLMem.exit
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %48, label %38

38:                                               ; preds = %33
  %39 = call i32 @SUNMatSpace(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %1, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %1, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %2, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %33, %41, %38, %30
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %cvLs_AccessLMem.exit.thread, label %55

55:                                               ; preds = %48
  %56 = call i32 @SUNLinSolSpace(ptr noundef nonnull %50, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %cvLs_AccessLMem.exit.thread

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %1, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %1, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %2, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %2, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %14, %9, %48, %58, %55
  %.0 = phi i32 [ 0, %55 ], [ 0, %58 ], [ 0, %48 ], [ -2, %14 ], [ -1, %9 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetNumLinRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetNumLinRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetNumPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetNumPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetNumLinIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetNumLinConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetNumJTSetupEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetNumJtimesEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetLinSolveStats(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetLinSolveStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %cvLs_AccessLMem.exit

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetLinSolveStats, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %16, %11, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %16 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @CVodeGetLastLinFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %cvLs_AccessLMem.exit

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %1, align 8
  br label %cvLs_AccessLMem.exit.thread

cvLs_AccessLMem.exit.thread:                      ; preds = %9, %4, %cvLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %cvLs_AccessLMem.exit ], [ -2, %9 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @CVodeGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #14
  switch i64 %0, label %15 [
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
    i64 -101, label %13
    i64 -102, label %14
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  br label %16

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  br label %16

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  br label %16

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  br label %16

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  br label %16

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  br label %16

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  br label %16

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.26, i64 19, i1 false)
  br label %16

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  br label %16

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  br label %16

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  br label %16

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  br label %16

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, i64 5, i1 false)
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatGetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cvLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2016
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @SUNDenseMatrix_Columns(ptr noundef %3) #13
  %10 = tail call ptr @N_VCloneEmpty(ptr noundef %5) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #13
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #13
  br label %21

21:                                               ; preds = %17, %6
  %.070 = phi ptr [ %20, %17 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp ugt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call double @sqrt(double noundef %23) #13
  br label %27

27:                                               ; preds = %21, %25
  %28 = phi double [ %26, %25 ], [ 0.000000e+00, %21 ]
  %29 = load ptr, ptr %11, align 8
  %30 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %29) #13
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fmul double %35, 1.000000e+03
  %37 = load double, ptr %22, align 8
  %38 = fmul double %37, %36
  %39 = sitofp i64 %9 to double
  %40 = fmul double %38, %39
  %41 = fmul double %30, %40
  br label %42

42:                                               ; preds = %27, %32
  %43 = phi double [ %41, %32 ], [ 1.000000e+00, %27 ]
  %44 = icmp sgt i64 %9, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %48

48:                                               ; preds = %.lr.ph, %85
  %.07181 = phi i64 [ 0, %.lr.ph ], [ %88, %85 ]
  %49 = tail call ptr @SUNDenseMatrix_Column(ptr noundef %3, i64 noundef %.07181) #13
  tail call void @N_VSetArrayPointer(ptr noundef %49, ptr noundef %10) #13
  %50 = getelementptr inbounds nuw double, ptr %14, i64 %.07181
  %51 = load double, ptr %50, align 8
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fmul double %28, %52
  %54 = getelementptr inbounds nuw double, ptr %13, i64 %.07181
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %43, %55
  %57 = fcmp ogt double %53, %56
  %. = select i1 %57, double %53, double %56
  %58 = load i32, ptr %15, align 8
  %.not79 = icmp eq i32 %58, 0
  br i1 %.not79, label %78, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw double, ptr %.070, i64 %.07181
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp oeq double %62, 1.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = fadd double %51, %.
  %66 = fmul double %65, %61
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = fneg double %.
  br label %78

70:                                               ; preds = %59
  %71 = fcmp oeq double %62, 2.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = fadd double %51, %.
  %74 = fmul double %73, %61
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = fneg double %.
  br label %78

78:                                               ; preds = %68, %64, %72, %76, %70, %48
  %.069 = phi double [ %69, %68 ], [ %., %64 ], [ %77, %76 ], [ %., %72 ], [ %., %70 ], [ %., %48 ]
  %79 = fadd double %51, %.069
  store double %79, ptr %50, align 8
  %80 = load ptr, ptr %45, align 8
  %81 = load ptr, ptr %46, align 8
  %82 = tail call i32 %80(double noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %81) #13
  %83 = load i64, ptr %47, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %47, align 8
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %85, label %._crit_edge

85:                                               ; preds = %78
  store double %51, ptr %50, align 8
  %86 = fdiv double 1.000000e+00, %.069
  %87 = fneg double %86
  tail call void @N_VLinearSum(double noundef %86, ptr noundef %5, double noundef %87, ptr noundef %2, ptr noundef %10) #13
  %88 = add nuw nsw i64 %.07181, 1
  %exitcond.not = icmp eq i64 %88, %9
  br i1 %exitcond.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %85, %78, %42
  %.1 = phi i32 [ 0, %42 ], [ %82, %78 ], [ 0, %85 ]
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %10) #13
  tail call void @N_VDestroy(ptr noundef %10) #13
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @cvLsBandDQJac(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2016
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @SUNBandMatrix_Columns(ptr noundef %3) #13
  %11 = tail call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %3) #13
  %12 = tail call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #13
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #13
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %6) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %24) #13
  br label %26

26:                                               ; preds = %22, %7
  %.0138 = phi ptr [ %25, %22 ], [ null, %7 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %6) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call double @sqrt(double noundef %28) #13
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi double [ %31, %30 ], [ 0.000000e+00, %26 ]
  %34 = load ptr, ptr %13, align 8
  %35 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %34) #13
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fmul double %40, 1.000000e+03
  %42 = load double, ptr %27, align 8
  %43 = fmul double %42, %41
  %44 = sitofp i64 %10 to double
  %45 = fmul double %43, %44
  %46 = fmul double %35, %45
  br label %47

47:                                               ; preds = %32, %37
  %48 = phi double [ %46, %37 ], [ 1.000000e+00, %32 ]
  %49 = add i64 %11, 1
  %50 = add i64 %49, %12
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 %10)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not156172 = icmp slt i64 %51, 1
  br i1 %.not156172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %56 = add nsw i64 %10, -1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge171, %.lr.ph175
  %.0139173 = phi i64 [ 1, %.lr.ph175 ], [ %151, %._crit_edge171 ]
  %57 = add nsw i64 %.0139173, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %.0141163 = phi i64 [ %94, %90 ], [ %57, %.lr.ph.preheader ]
  %58 = getelementptr inbounds double, ptr %18, i64 %.0141163
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fmul double %33, %60
  %62 = getelementptr inbounds double, ptr %15, i64 %.0141163
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %48, %63
  %65 = fcmp ogt double %61, %64
  %. = select i1 %65, double %61, double %64
  %66 = load i32, ptr %20, align 8
  %.not160 = icmp eq i32 %66, 0
  br i1 %.not160, label %90, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds double, ptr %.0138, i64 %.0141163
  %69 = load double, ptr %68, align 8
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp oeq double %70, 1.000000e+00
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = getelementptr inbounds double, ptr %19, i64 %.0141163
  %74 = load double, ptr %73, align 8
  %75 = fadd double %., %74
  %76 = fmul double %69, %75
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = fneg double %.
  br label %90

80:                                               ; preds = %67
  %81 = fcmp oeq double %70, 2.000000e+00
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds double, ptr %19, i64 %.0141163
  %84 = load double, ptr %83, align 8
  %85 = fadd double %., %84
  %86 = fmul double %69, %85
  %87 = fcmp ugt double %86, 0.000000e+00
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = fneg double %.
  br label %90

90:                                               ; preds = %78, %72, %82, %88, %80, %.lr.ph
  %.0136 = phi double [ %79, %78 ], [ %., %72 ], [ %89, %88 ], [ %., %82 ], [ %., %80 ], [ %., %.lr.ph ]
  %91 = getelementptr inbounds double, ptr %19, i64 %.0141163
  %92 = load double, ptr %91, align 8
  %93 = fadd double %.0136, %92
  store double %93, ptr %91, align 8
  %94 = add nsw i64 %.0141163, %50
  %95 = icmp slt i64 %94, %10
  br i1 %95, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %96 = load ptr, ptr %52, align 8
  %97 = load double, ptr %53, align 8
  %98 = load ptr, ptr %54, align 8
  %99 = tail call i32 %96(double noundef %97, ptr noundef %6, ptr noundef %5, ptr noundef %98) #13
  %100 = load i64, ptr %55, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %55, align 8
  %.not157 = icmp eq i32 %99, 0
  br i1 %.not157, label %.lr.ph170, label %._crit_edge176

.lr.ph170:                                        ; preds = %._crit_edge, %._crit_edge168
  %.1142169 = phi i64 [ %149, %._crit_edge168 ], [ %57, %._crit_edge ]
  %102 = getelementptr inbounds double, ptr %18, i64 %.1142169
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %19, i64 %.1142169
  store double %103, ptr %104, align 8
  %105 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %.1142169) #13
  %106 = load double, ptr %102, align 8
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fmul double %33, %107
  %109 = getelementptr inbounds double, ptr %15, i64 %.1142169
  %110 = load double, ptr %109, align 8
  %111 = fdiv double %48, %110
  %112 = fcmp ogt double %108, %111
  %.161 = select i1 %112, double %108, double %111
  %113 = load i32, ptr %20, align 8
  %.not158 = icmp eq i32 %113, 0
  br i1 %.not158, label %135, label %114

114:                                              ; preds = %.lr.ph170
  %115 = getelementptr inbounds double, ptr %.0138, i64 %.1142169
  %116 = load double, ptr %115, align 8
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp oeq double %117, 1.000000e+00
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load double, ptr %104, align 8
  %121 = fadd double %.161, %120
  %122 = fmul double %116, %121
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = fneg double %.161
  br label %135

126:                                              ; preds = %114
  %127 = fcmp oeq double %117, 2.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load double, ptr %104, align 8
  %130 = fadd double %.161, %129
  %131 = fmul double %116, %130
  %132 = fcmp ugt double %131, 0.000000e+00
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = fneg double %.161
  br label %135

135:                                              ; preds = %124, %119, %128, %133, %126, %.lr.ph170
  %.1137 = phi double [ %125, %124 ], [ %.161, %119 ], [ %134, %133 ], [ %.161, %128 ], [ %.161, %126 ], [ %.161, %.lr.ph170 ]
  %136 = fdiv double 1.000000e+00, %.1137
  %137 = sub nsw i64 %.1142169, %11
  %138 = tail call i64 @llvm.smax.i64(i64 %137, i64 0)
  %139 = add nsw i64 %.1142169, %12
  %.162 = tail call i64 @llvm.smin.i64(i64 %139, i64 %56)
  %.not159164 = icmp sgt i64 %138, %.162
  br i1 %.not159164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %135, %.lr.ph167
  %.0140165 = phi i64 [ %148, %.lr.ph167 ], [ %138, %135 ]
  %140 = getelementptr inbounds nuw double, ptr %17, i64 %.0140165
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw double, ptr %16, i64 %.0140165
  %143 = load double, ptr %142, align 8
  %144 = fsub double %141, %143
  %145 = fmul double %136, %144
  %146 = sub nsw i64 %.0140165, %.1142169
  %147 = getelementptr inbounds double, ptr %105, i64 %146
  store double %145, ptr %147, align 8
  %148 = add nuw nsw i64 %.0140165, 1
  %.not159.not = icmp slt i64 %.0140165, %.162
  br i1 %.not159.not, label %.lr.ph167, label %._crit_edge168

._crit_edge168:                                   ; preds = %.lr.ph167, %135
  %149 = add nsw i64 %.1142169, %50
  %150 = icmp slt i64 %149, %10
  br i1 %150, label %.lr.ph170, label %._crit_edge171

._crit_edge171:                                   ; preds = %._crit_edge168
  %151 = add nuw i64 %.0139173, 1
  %exitcond.not = icmp eq i64 %.0139173, %51
  br i1 %exitcond.not, label %._crit_edge176, label %.lr.ph.preheader

._crit_edge176:                                   ; preds = %._crit_edge171, %._crit_edge, %47
  %.1 = phi i32 [ 0, %47 ], [ %99, %._crit_edge ], [ 0, %._crit_edge171 ]
  ret i32 %.1
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneEmpty(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_Columns(ptr noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) local_unnamed_addr #1

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNMatClone(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @SUNLinSolNumIters(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeSetLinearSolverB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2043, ptr noundef nonnull @__func__.CVodeSetLinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %39

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 2052, ptr noundef nonnull @__func__.CVodeSetLinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %39

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2061, ptr noundef nonnull @__func__.CVodeSetLinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #13
  br label %39

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.03947 = load ptr, ptr %19, align 8
  %.not4448 = icmp eq ptr %.03947, null
  br i1 %.not4448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %22
  %.03949 = phi ptr [ %.039, %22 ], [ %.03947, %18 ]
  %20 = load i32, ptr %.03949, align 8
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.03949, i64 120
  %.039 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %.039, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %.lr.ph, %18
  %.039.lcssa = phi ptr [ null, %18 ], [ %.03949, %.lr.ph ], [ null, %22 ]
  %24 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 2079, ptr noundef nonnull @__func__.CVodeSetLinearSolverB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  br label %39

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %30 = load ptr, ptr %29, align 8
  %.not45 = icmp eq ptr %30, null
  br i1 %.not45, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %30(ptr noundef nonnull %.039.lcssa) #13
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 72
  store ptr %24, ptr %34, align 8
  store ptr @cvLsFreeB, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @CVodeSetLinearSolver(ptr noundef %36, ptr noundef %2, ptr noundef %3)
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %39, label %38

38:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %24) #13
  br label %39

39:                                               ; preds = %33, %38, %26, %17, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -101, %11 ], [ -3, %17 ], [ -4, %26 ], [ %37, %38 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @cvLsFreeB(ptr noundef readonly %0) #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #13
  br label %8

8:                                                ; preds = %3, %1, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetJacFnB, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %CVodeSetJacFn.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %2, null
  %14 = icmp eq ptr %13, null
  br i1 %.not11, label %35, label %15

15:                                               ; preds = %9
  br i1 %14, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetJacFn.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2016
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %cvLs_AccessLMem.exit.i

21:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %13, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetJacFn.exit

cvLs_AccessLMem.exit.i:                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %cvLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %13, i32 noundef -3, i32 noundef 372, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %CVodeSetJacFn.exit

26:                                               ; preds = %cvLs_AccessLMem.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @cvLsJacBWrapper, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store ptr @cvLsLinSys, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store ptr %13, ptr %34, align 8
  br label %CVodeSetJacFn.exit

35:                                               ; preds = %9
  br i1 %14, label %36, label %37

36:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetJacFn.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 2016
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %cvLs_AccessLMem.exit.i12

41:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %13, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetJacFn.exit

cvLs_AccessLMem.exit.i12:                         ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @cvLsDQJac, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 288
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 296
  store ptr @cvLsLinSys, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 304
  store ptr %13, ptr %47, align 8
  br label %CVodeSetJacFn.exit

CVodeSetJacFn.exit:                               ; preds = %cvLs_AccessLMem.exit.i12, %41, %36, %26, %25, %21, %16, %3
  %.09 = phi i32 [ %8, %3 ], [ -3, %25 ], [ 0, %26 ], [ -2, %21 ], [ -1, %16 ], [ 0, %cvLs_AccessLMem.exit.i12 ], [ -2, %41 ], [ -1, %36 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2834, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %33

10:                                               ; preds = %7
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 2843, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %33

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %.not = icmp slt i32 %1, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -3, i32 noundef 2852, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #13
  br label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %22
  %storemerge.sink35.in = phi ptr [ %26, %.lr.ph ], [ %23, %22 ]
  %storemerge.sink35 = load ptr, ptr %storemerge.sink35.in, align 8, !nonnull !4, !noundef !4
  store ptr %storemerge.sink35, ptr %5, align 8
  %24 = load i32, ptr %storemerge.sink35, align 8
  %25 = icmp eq i32 %1, %24
  %26 = getelementptr inbounds nuw i8, ptr %storemerge.sink35, i64 120
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.sink35, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %3, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -102, i32 noundef 2868, ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %33

32:                                               ; preds = %._crit_edge
  store ptr %28, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %30, %20, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -101, %14 ], [ -3, %20 ], [ -102, %30 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2680
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %cvLs_AccessLMemBCur.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %29(ptr noundef nonnull %4, double noundef %0, ptr noundef %31, ptr noundef null) #13
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %34, label %33

33:                                               ; preds = %cvLs_AccessLMemBCur.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 2442, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

34:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %35 = load ptr, ptr %25, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %35(double noundef %0, ptr noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %38, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %27, %22, %15, %10, %34, %33
  %.0 = phi i32 [ -1, %33 ], [ %39, %34 ], [ -102, %27 ], [ -102, %22 ], [ -101, %15 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetJacFnBS, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %CVodeSetJacFn.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %2, null
  %15 = icmp eq ptr %14, null
  br i1 %.not11, label %36, label %16

16:                                               ; preds = %9
  br i1 %15, label %17, label %18

17:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetJacFn.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2016
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %cvLs_AccessLMem.exit.i

22:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetJacFn.exit

cvLs_AccessLMem.exit.i:                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %cvLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -3, i32 noundef 372, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %CVodeSetJacFn.exit

27:                                               ; preds = %cvLs_AccessLMem.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @cvLsJacBSWrapper, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store ptr @cvLsLinSys, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store ptr %14, ptr %35, align 8
  br label %CVodeSetJacFn.exit

36:                                               ; preds = %9
  br i1 %15, label %37, label %38

37:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetJacFn.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 2016
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %cvLs_AccessLMem.exit.i12

42:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetJacFn.exit

cvLs_AccessLMem.exit.i12:                         ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @cvLsDQJac, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %14, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 288
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 296
  store ptr @cvLsLinSys, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 304
  store ptr %14, ptr %48, align 8
  br label %CVodeSetJacFn.exit

CVodeSetJacFn.exit:                               ; preds = %cvLs_AccessLMem.exit.i12, %42, %37, %27, %26, %22, %17, %3
  %.09 = phi i32 [ %8, %3 ], [ -3, %26 ], [ 0, %27 ], [ -2, %22 ], [ -1, %17 ], [ 0, %cvLs_AccessLMem.exit.i12 ], [ -2, %42 ], [ -1, %37 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2680
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %cvLs_AccessLMemBCur.exit

27:                                               ; preds = %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 188
  %29 = load i32, ptr %28, align 4
  %.not15 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %33 = load ptr, ptr %32, align 8
  br i1 %.not15, label %37, label %34

34:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %cvLs_AccessLMemBCur.exit, %34
  %.sink = phi ptr [ %36, %34 ], [ null, %cvLs_AccessLMemBCur.exit ]
  %38 = tail call i32 %31(ptr noundef nonnull %4, double noundef %0, ptr noundef %33, ptr noundef %.sink) #13
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %40, label %39

39:                                               ; preds = %37
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 2476, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %42(double noundef %0, ptr noundef %44, ptr noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %48, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %27, %22, %15, %10, %40, %39
  %.013 = phi i32 [ -1, %39 ], [ %49, %40 ], [ -102, %27 ], [ -102, %22 ], [ -101, %15 ], [ -1, %10 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetEpsLinB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetEpsLinB, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %CVodeSetEpsLin.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetEpsLin.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %cvLs_AccessLMem.exit.i

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %12, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetEpsLin.exit

cvLs_AccessLMem.exit.i:                           ; preds = %15
  %20 = fcmp olt double %2, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %cvLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %12, i32 noundef -3, i32 noundef 433, ptr noundef nonnull @__func__.CVodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  br label %CVodeSetEpsLin.exit

22:                                               ; preds = %cvLs_AccessLMem.exit.i
  %23 = fcmp oeq double %2, 0.000000e+00
  %24 = select i1 %23, double 5.000000e-02, double %2
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store double %24, ptr %25, align 8
  br label %CVodeSetEpsLin.exit

CVodeSetEpsLin.exit:                              ; preds = %22, %21, %19, %14, %3
  %.0 = phi i32 [ %8, %3 ], [ -3, %21 ], [ 0, %22 ], [ -2, %19 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetLSNormFactorB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetLSNormFactorB, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @CVodeSetLSNormFactor(ptr noundef %12, double noundef %2)
  br label %14

14:                                               ; preds = %3, %9
  %.0 = phi i32 [ %13, %9 ], [ %8, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetLinearSolutionScalingB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetLinearSolutionScalingB, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %CVodeSetLinearSolutionScaling.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetLinearSolutionScaling.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %cvLs_AccessLMem.exit.i

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %12, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetLinearSolutionScaling.exit

cvLs_AccessLMem.exit.i:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %.not5.i = icmp eq i32 %21, 0
  br i1 %.not5.i, label %CVodeSetLinearSolutionScaling.exit, label %22

22:                                               ; preds = %cvLs_AccessLMem.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load i32, ptr %23, align 8
  %.not6.i = icmp eq i32 %24, 2
  br i1 %.not6.i, label %25, label %CVodeSetLinearSolutionScaling.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %2, ptr %26, align 8
  br label %CVodeSetLinearSolutionScaling.exit

CVodeSetLinearSolutionScaling.exit:               ; preds = %25, %22, %cvLs_AccessLMem.exit.i, %19, %14, %3
  %.0 = phi i32 [ %8, %3 ], [ 0, %25 ], [ -3, %22 ], [ -3, %cvLs_AccessLMem.exit.i ], [ -2, %19 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetPreconditionerB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetPreconditionerB, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr @cvLsPrecSetupBWrapper
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr null, ptr @cvLsPrecSolveBWrapper
  %21 = tail call i32 @CVodeSetPreconditioner(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i32 [ %21, %10 ], [ %9, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsPrecSetupBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2680
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %cvLs_AccessLMemBCur.exit

26:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %28(ptr noundef nonnull %6, double noundef %0, ptr noundef %30, ptr noundef null) #13
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %33, label %32

32:                                               ; preds = %cvLs_AccessLMemBCur.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 2506, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

33:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %35(double noundef %0, ptr noundef %36, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %38) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %26, %21, %14, %9, %33, %32
  %.0 = phi i32 [ -1, %32 ], [ %39, %33 ], [ -102, %26 ], [ -102, %21 ], [ -101, %14 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsPrecSolveBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2680
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2672
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %cvLs_AccessLMemBCur.exit

28:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %30(ptr noundef nonnull %8, double noundef %0, ptr noundef %32, ptr noundef null) #13
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %35, label %34

34:                                               ; preds = %cvLs_AccessLMemBCur.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -1, i32 noundef 2570, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

35:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %37(double noundef %0, ptr noundef %38, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %40) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %28, %23, %16, %11, %35, %34
  %.0 = phi i32 [ -1, %34 ], [ %41, %35 ], [ -102, %28 ], [ -102, %23 ], [ -101, %16 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetPreconditionerBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetPreconditionerBS, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr @cvLsPrecSetupBSWrapper
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr null, ptr @cvLsPrecSolveBSWrapper
  %21 = tail call i32 @CVodeSetPreconditioner(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i32 [ %21, %10 ], [ %9, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsPrecSetupBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2680
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %cvLs_AccessLMemBCur.exit

26:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %28 = load i32, ptr %27, align 4
  %.not14 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %32 = load ptr, ptr %31, align 8
  br i1 %.not14, label %36, label %33

33:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %cvLs_AccessLMemBCur.exit, %33
  %.sink = phi ptr [ %35, %33 ], [ null, %cvLs_AccessLMemBCur.exit ]
  %37 = tail call i32 %30(ptr noundef nonnull %6, double noundef %0, ptr noundef %32, ptr noundef %.sink) #13
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %6, i32 noundef -1, i32 noundef 2540, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %41(double noundef %0, ptr noundef %43, ptr noundef %45, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %47) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %26, %21, %14, %9, %39, %38
  %.012 = phi i32 [ -1, %38 ], [ %48, %39 ], [ -102, %26 ], [ -102, %21 ], [ -101, %14 ], [ -1, %9 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsPrecSolveBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2680
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2672
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %cvLs_AccessLMemBCur.exit

28:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %30 = load i32, ptr %29, align 4
  %.not16 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %34 = load ptr, ptr %33, align 8
  br i1 %.not16, label %38, label %35

35:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %cvLs_AccessLMemBCur.exit, %35
  %.sink = phi ptr [ %37, %35 ], [ null, %cvLs_AccessLMemBCur.exit ]
  %39 = tail call i32 %32(ptr noundef nonnull %8, double noundef %0, ptr noundef %34, ptr noundef %.sink) #13
  %.not17 = icmp eq i32 %39, 0
  br i1 %.not17, label %41, label %40

40:                                               ; preds = %38
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %8, i32 noundef -1, i32 noundef 2604, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %43(double noundef %0, ptr noundef %45, ptr noundef %47, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %49) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %28, %23, %16, %11, %41, %40
  %.014 = phi i32 [ -1, %40 ], [ %50, %41 ], [ -102, %28 ], [ -102, %23 ], [ -101, %16 ], [ -1, %11 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetJacTimesB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetJacTimesB, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr @cvLsJacTimesSetupBWrapper
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr null, ptr @cvLsJacTimesVecBWrapper
  %21 = tail call i32 @CVodeSetJacTimes(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i32 [ %21, %10 ], [ %9, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacTimesSetupBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cvLs_AccessLMemBCur.exit

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %25(ptr noundef nonnull %3, double noundef %0, ptr noundef %27, ptr noundef null) #13
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %cvLs_AccessLMemBCur.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 2633, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

30:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %32(double noundef %0, ptr noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %35) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %23, %18, %11, %6, %30, %29
  %.0 = phi i32 [ -1, %29 ], [ %36, %30 ], [ -102, %23 ], [ -102, %18 ], [ -101, %11 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacTimesVecBWrapper(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2680
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %cvLs_AccessLMemBCur.exit

26:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %28(ptr noundef nonnull %5, double noundef %2, ptr noundef %30, ptr noundef null) #13
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %33, label %32

32:                                               ; preds = %cvLs_AccessLMemBCur.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -1, i32 noundef 2695, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

33:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %35(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %36, ptr noundef %3, ptr noundef %4, ptr noundef %38, ptr noundef %6) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %26, %21, %14, %9, %33, %32
  %.0 = phi i32 [ -1, %32 ], [ %39, %33 ], [ -102, %26 ], [ -102, %21 ], [ -101, %14 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetJacTimesBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetJacTimesBS, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr null, ptr @cvLsJacTimesSetupBSWrapper
  %19 = icmp eq ptr %3, null
  %20 = select i1 %19, ptr null, ptr @cvLsJacTimesVecBSWrapper
  %21 = tail call i32 @CVodeSetJacTimes(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %10
  %.0 = phi i32 [ %21, %10 ], [ %9, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacTimesSetupBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cvLs_AccessLMemBCur.exit

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %25 = load i32, ptr %24, align 4
  %.not11 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %29 = load ptr, ptr %28, align 8
  br i1 %.not11, label %33, label %30

30:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %cvLs_AccessLMemBCur.exit, %30
  %.sink = phi ptr [ %32, %30 ], [ null, %cvLs_AccessLMemBCur.exit ]
  %34 = tail call i32 %27(ptr noundef nonnull %3, double noundef %0, ptr noundef %29, ptr noundef %.sink) #13
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %36, label %35

35:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 2665, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %38(double noundef %0, ptr noundef %40, ptr noundef %42, ptr noundef %1, ptr noundef %2, ptr noundef %44) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %23, %18, %11, %6, %36, %35
  %.09 = phi i32 [ -1, %35 ], [ %45, %36 ], [ -102, %23 ], [ -102, %18 ], [ -101, %11 ], [ -1, %6 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacTimesVecBSWrapper(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2680
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %cvLs_AccessLMemBCur.exit

26:                                               ; preds = %22
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %28 = load i32, ptr %27, align 4
  %.not14 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %32 = load ptr, ptr %31, align 8
  br i1 %.not14, label %36, label %33

33:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %cvLs_AccessLMemBCur.exit, %33
  %.sink = phi ptr [ %35, %33 ], [ null, %cvLs_AccessLMemBCur.exit ]
  %37 = tail call i32 %30(ptr noundef nonnull %5, double noundef %2, ptr noundef %32, ptr noundef %.sink) #13
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %5, i32 noundef -1, i32 noundef 2729, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %41(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %43, ptr noundef %45, ptr noundef %3, ptr noundef %4, ptr noundef %47, ptr noundef %6) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %26, %21, %14, %9, %39, %38
  %.012 = phi i32 [ -1, %38 ], [ %48, %39 ], [ -102, %26 ], [ -102, %21 ], [ -101, %14 ], [ -1, %9 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetJacTimesRhsFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFnB, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %CVodeSetJacTimesRhsFn.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetJacTimesRhsFn.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2016
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %cvLs_AccessLMem.exit.i

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %12, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetJacTimesRhsFn.exit

cvLs_AccessLMem.exit.i:                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %21 = load i32, ptr %20, align 8
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %22, label %23

22:                                               ; preds = %cvLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %12, i32 noundef -3, i32 noundef 625, ptr noundef nonnull @__func__.CVodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #13
  br label %CVodeSetJacTimesRhsFn.exit

23:                                               ; preds = %cvLs_AccessLMem.exit.i
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr %2, ptr %25, align 8
  br label %CVodeSetJacTimesRhsFn.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store ptr %28, ptr %29, align 8
  br label %CVodeSetJacTimesRhsFn.exit

CVodeSetJacTimesRhsFn.exit:                       ; preds = %26, %24, %22, %19, %14, %3
  %.0 = phi i32 [ %8, %3 ], [ -3, %22 ], [ 0, %26 ], [ 0, %24 ], [ -2, %19 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetLinSysFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetLinSysFnB, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %CVodeSetLinSysFn.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %2, null
  %15 = icmp eq ptr %14, null
  br i1 %.not11, label %33, label %16

16:                                               ; preds = %9
  br i1 %15, label %17, label %18

17:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetLinSysFn.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2016
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %cvLs_AccessLMem.exit.i

22:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetLinSysFn.exit

cvLs_AccessLMem.exit.i:                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %cvLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -3, i32 noundef 651, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #13
  br label %CVodeSetLinSysFn.exit

27:                                               ; preds = %cvLs_AccessLMem.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store ptr @cvLsLinSysBWrapper, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store ptr %31, ptr %32, align 8
  br label %CVodeSetLinSysFn.exit

33:                                               ; preds = %9
  br i1 %15, label %34, label %35

34:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetLinSysFn.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2016
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %cvLs_AccessLMem.exit.i12

39:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetLinSysFn.exit

cvLs_AccessLMem.exit.i12:                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 288
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 296
  store ptr @cvLsLinSys, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 304
  store ptr %14, ptr %42, align 8
  br label %CVodeSetLinSysFn.exit

CVodeSetLinSysFn.exit:                            ; preds = %cvLs_AccessLMem.exit.i12, %39, %34, %27, %26, %22, %17, %3
  %.09 = phi i32 [ %8, %3 ], [ -3, %26 ], [ 0, %27 ], [ -2, %22 ], [ -1, %17 ], [ 0, %cvLs_AccessLMem.exit.i12 ], [ -2, %39 ], [ -1, %34 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsLinSysBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2680
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2672
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %cvLs_AccessLMemBCur.exit

30:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %32(ptr noundef nonnull %7, double noundef %0, ptr noundef %34, ptr noundef null) #13
  %.not16 = icmp eq i32 %35, 0
  br i1 %.not16, label %37, label %36

36:                                               ; preds = %cvLs_AccessLMemBCur.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -1, i32 noundef 2761, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

37:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %39(double noundef %0, ptr noundef %40, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %42, ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %30, %25, %18, %13, %37, %36
  %.0 = phi i32 [ -1, %36 ], [ %43, %37 ], [ -102, %30 ], [ -102, %25 ], [ -101, %18 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @CVodeSetLinSysFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.CVodeSetLinSysFnBS, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %CVodeSetLinSysFn.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %2, null
  %15 = icmp eq ptr %14, null
  br i1 %.not11, label %33, label %16

16:                                               ; preds = %9
  br i1 %15, label %17, label %18

17:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetLinSysFn.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2016
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %cvLs_AccessLMem.exit.i

22:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetLinSysFn.exit

cvLs_AccessLMem.exit.i:                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %cvLs_AccessLMem.exit.i
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -3, i32 noundef 651, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #13
  br label %CVodeSetLinSysFn.exit

27:                                               ; preds = %cvLs_AccessLMem.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store ptr @cvLsLinSysBSWrapper, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store ptr %31, ptr %32, align 8
  br label %CVodeSetLinSysFn.exit

33:                                               ; preds = %9
  br i1 %15, label %34, label %35

34:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %CVodeSetLinSysFn.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2016
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %cvLs_AccessLMem.exit.i12

39:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %14, i32 noundef -2, i32 noundef 2012, ptr noundef nonnull @__func__.CVodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #13
  br label %CVodeSetLinSysFn.exit

cvLs_AccessLMem.exit.i12:                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 288
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 296
  store ptr @cvLsLinSys, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 304
  store ptr %14, ptr %42, align 8
  br label %CVodeSetLinSysFn.exit

CVodeSetLinSysFn.exit:                            ; preds = %cvLs_AccessLMem.exit.i12, %39, %34, %27, %26, %22, %17, %3
  %.09 = phi i32 [ %8, %3 ], [ -3, %26 ], [ 0, %27 ], [ -2, %22 ], [ -1, %17 ], [ 0, %cvLs_AccessLMem.exit.i12 ], [ -2, %39 ], [ -1, %34 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsLinSysBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %cvLs_AccessLMemBCur.exit.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2680
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %cvLs_AccessLMemBCur.exit.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2672
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %cvLs_AccessLMemBCur.exit

30:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit:                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 188
  %32 = load i32, ptr %31, align 4
  %.not18 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %36 = load ptr, ptr %35, align 8
  br i1 %.not18, label %40, label %37

37:                                               ; preds = %cvLs_AccessLMemBCur.exit
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %cvLs_AccessLMemBCur.exit, %37
  %.sink = phi ptr [ %39, %37 ], [ null, %cvLs_AccessLMemBCur.exit ]
  %41 = tail call i32 %34(ptr noundef nonnull %7, double noundef %0, ptr noundef %36, ptr noundef %.sink) #13
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %7, i32 noundef -1, i32 noundef 2797, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  br label %cvLs_AccessLMemBCur.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %45(double noundef %0, ptr noundef %47, ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %51, ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  br label %cvLs_AccessLMemBCur.exit.thread

cvLs_AccessLMemBCur.exit.thread:                  ; preds = %30, %25, %18, %13, %43, %42
  %.016 = phi i32 [ -1, %42 ], [ %52, %43 ], [ -102, %30 ], [ -102, %25 ], [ -101, %18 ], [ -1, %13 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -102, 1) i32 @cvLs_AccessLMemBCur(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %29

9:                                                ; preds = %6
  store ptr %0, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 2896, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -102, i32 noundef 2905, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %29

22:                                               ; preds = %14
  store ptr %18, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -102, i32 noundef 2914, ptr noundef nonnull @__func__.cvLs_AccessLMemBCur, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %29

28:                                               ; preds = %22
  store ptr %24, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %26, %20, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ -101, %13 ], [ -102, %20 ], [ -102, %26 ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
