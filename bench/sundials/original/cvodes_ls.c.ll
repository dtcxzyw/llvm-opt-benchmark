target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVLsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
define i32 @CVodeSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 140, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %334

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -3, i32 noundef 146, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %4, align 4
  br label %334

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29, %21
  %37 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -3, i32 noundef 155, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  br label %334

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @SUNLinSolGetType(ptr noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 3
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi i1 [ false, %38 ], [ %48, %46 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 55
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 55
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60, %49
  %70 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %70, i32 noundef -3, i32 noundef 172, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  br label %334

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %78, i32 noundef -3, i32 noundef 180, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  br label %334

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 55
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %92, i32 noundef -3, i32 noundef 190, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  br label %334

93:                                               ; preds = %82
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 3
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %107, i32 noundef -3, i32 noundef 198, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %4, align 4
  br label %334

108:                                              ; preds = %99, %96, %93
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %115, i32 noundef -3, i32 noundef 205, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  br label %334

116:                                              ; preds = %111, %108
  br label %123

117:                                              ; preds = %79
  %118 = load ptr, ptr %7, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %121, i32 noundef -3, i32 noundef 212, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  br label %334

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 188
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.CVodeMemRec, ptr %129, i32 0, i32 188
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 %131(ptr noundef %132)
  br label %134

134:                                              ; preds = %128, %123
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.CVodeMemRec, ptr %135, i32 0, i32 185
  store ptr @cvLsInitialize, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.CVodeMemRec, ptr %137, i32 0, i32 186
  store ptr @cvLsSetup, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.CVodeMemRec, ptr %139, i32 0, i32 187
  store ptr @cvLsSolve, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 188
  store ptr @cvLsFree, ptr %142, align 8
  store ptr null, ptr %9, align 8
  %143 = call noalias ptr @malloc(i64 noundef 320) #6
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %147, i32 noundef -4, i32 noundef 231, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -4, ptr %4, align 4
  br label %334

148:                                              ; preds = %134
  %149 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 320, i1 false)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.CVLsMemRec, ptr %151, i32 0, i32 10
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.CVLsMemRec, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.CVLsMemRec, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %148
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.CVLsMemRec, ptr %162, i32 0, i32 2
  store i32 1, ptr %163, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.CVLsMemRec, ptr %164, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.CVLsMemRec, ptr %167, i32 0, i32 4
  store ptr %166, ptr %168, align 8
  br label %176

169:                                              ; preds = %148
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.CVLsMemRec, ptr %170, i32 0, i32 2
  store i32 0, ptr %171, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.CVLsMemRec, ptr %172, i32 0, i32 3
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.CVLsMemRec, ptr %174, i32 0, i32 4
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %161
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.CVLsMemRec, ptr %177, i32 0, i32 32
  store i32 1, ptr %178, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.CVLsMemRec, ptr %179, i32 0, i32 33
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.CVLsMemRec, ptr %181, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.CVodeMemRec, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.CVLsMemRec, ptr %186, i32 0, i32 35
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.CVLsMemRec, ptr %189, i32 0, i32 36
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.CVLsMemRec, ptr %191, i32 0, i32 37
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.CVLsMemRec, ptr %193, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.CVLsMemRec, ptr %196, i32 0, i32 39
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.CVLsMemRec, ptr %198, i32 0, i32 28
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.CVLsMemRec, ptr %200, i32 0, i32 29
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.CVLsMemRec, ptr %202, i32 0, i32 30
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.CVodeMemRec, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.CVLsMemRec, ptr %207, i32 0, i32 31
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 @cvLsInitializeCounters(ptr noundef %209)
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.CVLsMemRec, ptr %211, i32 0, i32 17
  store i64 51, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.CVLsMemRec, ptr %213, i32 0, i32 5
  store i32 1, ptr %214, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.CVLsMemRec, ptr %215, i32 0, i32 6
  store double 2.000000e-01, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.CVLsMemRec, ptr %217, i32 0, i32 8
  store double 5.000000e-02, ptr %218, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.CVLsMemRec, ptr %219, i32 0, i32 40
  store i32 0, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %176
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @SUNLinSolSetATimes(ptr noundef %228, ptr noundef %229, ptr noundef @cvLsATimes)
  store i32 %230, ptr %10, align 4
  %231 = load i32, ptr %10, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %234, i32 noundef -9, i32 noundef 290, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %235 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %235) #7
  store ptr null, ptr %9, align 8
  store i32 -9, ptr %4, align 4
  br label %334

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %176
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %245, ptr noundef %246, ptr noundef null, ptr noundef null)
  store i32 %247, ptr %10, align 4
  %248 = load i32, ptr %10, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %251, i32 noundef -9, i32 noundef 304, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %252 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %252) #7
  store ptr null, ptr %9, align 8
  store i32 -9, ptr %4, align 4
  br label %334

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %237
  %255 = load ptr, ptr %7, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.CVLsMemRec, ptr %259, i32 0, i32 11
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.CVLsMemRec, ptr %261, i32 0, i32 12
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %257, %254
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.CVodeMemRec, ptr %264, i32 0, i32 55
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @N_VClone(ptr noundef %266)
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.CVLsMemRec, ptr %268, i32 0, i32 13
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.CVLsMemRec, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %263
  %275 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %275, i32 noundef -4, i32 noundef 323, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  %276 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %276) #7
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %334

277:                                              ; preds = %263
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.CVodeMemRec, ptr %278, i32 0, i32 55
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @N_VClone(ptr noundef %280)
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.CVLsMemRec, ptr %282, i32 0, i32 14
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.CVLsMemRec, ptr %284, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %277
  %289 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %289, i32 noundef -4, i32 noundef 333, ptr noundef @__func__.CVodeSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.CVLsMemRec, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  call void @N_VDestroy(ptr noundef %292)
  %293 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %293) #7
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %334

294:                                              ; preds = %277
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.CVLsMemRec, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8
  %301 = call i64 @N_VGetLength(ptr noundef %300)
  %302 = sitofp i64 %301 to double
  %303 = fcmp ole double %302, 0.000000e+00
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  br label %312

305:                                              ; preds = %297
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.CVLsMemRec, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @N_VGetLength(ptr noundef %308)
  %310 = sitofp i64 %309 to double
  %311 = call double @sqrt(double noundef %310) #7
  br label %312

312:                                              ; preds = %305, %304
  %313 = phi double [ 0.000000e+00, %304 ], [ %311, %305 ]
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.CVLsMemRec, ptr %314, i32 0, i32 9
  store double %313, ptr %315, align 8
  br label %316

316:                                              ; preds = %312, %294
  %317 = load i32, ptr %13, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.CVodeMemRec, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct.CVLsMemRec, ptr %325, i32 0, i32 7
  store i32 1, ptr %326, align 8
  br label %330

327:                                              ; preds = %319, %316
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.CVLsMemRec, ptr %328, i32 0, i32 7
  store i32 0, ptr %329, align 8
  br label %330

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.CVodeMemRec, ptr %332, i32 0, i32 189
  store ptr %331, ptr %333, align 8
  store i32 0, ptr %4, align 4
  br label %334

334:                                              ; preds = %330, %288, %274, %250, %233, %146, %120, %114, %106, %91, %77, %69, %36, %20, %16
  %335 = load i32, ptr %4, align 4
  ret i32 %335
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNLinSolGetType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cvLsInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 189
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %11, i32 noundef -2, i32 noundef 1485, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %2, align 4
  br label %180

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 189
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %112

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CVLsMemRec, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CVLsMemRec, ptr %29, i32 0, i32 39
  store ptr %28, ptr %30, align 8
  br label %111

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CVLsMemRec, ptr %32, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CVLsMemRec, ptr %35, i32 0, i32 39
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CVLsMemRec, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CVLsMemRec, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CVLsMemRec, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @SUNMatGetID(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CVLsMemRec, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @SUNMatGetID(ptr noundef %59)
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CVLsMemRec, ptr %63, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.CVLsMemRec, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  br label %71

68:                                               ; preds = %56
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %68, %62
  br label %75

72:                                               ; preds = %41
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %72, %71
  %76 = load i32, ptr %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %79, i32 noundef -3, i32 noundef 1526, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.34)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CVLsMemRec, ptr %80, i32 0, i32 40
  store i32 -3, ptr %81, align 8
  store i32 -3, ptr %2, align 4
  br label %180

82:                                               ; preds = %75
  br label %89

83:                                               ; preds = %31
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.CVLsMemRec, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %83, %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.CVLsMemRec, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.CVLsMemRec, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @SUNMatClone(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.CVLsMemRec, ptr %99, i32 0, i32 12
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.CVLsMemRec, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %106, i32 noundef -4, i32 noundef 1544, ptr noundef @__func__.cvLsInitialize, ptr noundef @.str, ptr noundef @.str.9)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.CVLsMemRec, ptr %107, i32 0, i32 40
  store i32 -4, ptr %108, align 8
  store i32 -4, ptr %2, align 4
  br label %180

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %25
  br label %125

112:                                              ; preds = %12
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.CVLsMemRec, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CVLsMemRec, ptr %115, i32 0, i32 3
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.CVLsMemRec, ptr %117, i32 0, i32 4
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.CVLsMemRec, ptr %119, i32 0, i32 37
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.CVLsMemRec, ptr %121, i32 0, i32 38
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.CVLsMemRec, ptr %123, i32 0, i32 39
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %112, %111
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @cvLsInitializeCounters(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.CVLsMemRec, ptr %128, i32 0, i32 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.CVLsMemRec, ptr %133, i32 0, i32 33
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.CVLsMemRec, ptr %135, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.CVLsMemRec, ptr %138, i32 0, i32 36
  store ptr %137, ptr %139, align 8
  br label %146

140:                                              ; preds = %125
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.CVLsMemRec, ptr %144, i32 0, i32 36
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %132
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.CVLsMemRec, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.CVLsMemRec, ptr %152, i32 0, i32 28
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.CVodeMemRec, ptr %157, i32 0, i32 186
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %156, %151, %146
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.CVLsMemRec, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @SUNLinSolGetType(ptr noundef %162)
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.CVodeMemRec, ptr %166, i32 0, i32 186
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.CVLsMemRec, ptr %168, i32 0, i32 7
  store i32 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %159
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.CVLsMemRec, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @SUNLinSolInitialize(ptr noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.CVLsMemRec, ptr %175, i32 0, i32 40
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.CVLsMemRec, ptr %177, i32 0, i32 40
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %2, align 4
  br label %180

180:                                              ; preds = %170, %105, %78, %10
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i32 @cvLsSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 189
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -2, i32 noundef 1621, ptr noundef @__func__.cvLsSetup, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %9, align 4
  br label %213

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 189
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.CVLsMemRec, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @SUNLinSolGetType(ptr noundef %33)
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.CVLsMemRec, ptr %37, i32 0, i32 40
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.CVLsMemRec, ptr %39, i32 0, i32 40
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  br label %213

42:                                               ; preds = %27
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.CVLsMemRec, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.CVLsMemRec, ptr %47, i32 0, i32 16
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 99
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 100
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %51, %54
  %56 = fsub double %55, 1.000000e+00
  %57 = call double @llvm.fabs.f64(double %56)
  store double %57, ptr %19, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVodeMemRec, ptr %58, i32 0, i32 132
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %42
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 132
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.CVLsMemRec, ptr %66, i32 0, i32 20
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.CVLsMemRec, ptr %69, i32 0, i32 17
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %68, %71
  %73 = icmp sge i64 %65, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load double, ptr %19, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.CVLsMemRec, ptr %79, i32 0, i32 6
  %81 = load double, ptr %80, align 8
  %82 = fcmp olt double %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %77, %74
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 2
  br label %86

86:                                               ; preds = %83, %77, %62, %42
  %87 = phi i1 [ true, %77 ], [ true, %62 ], [ true, %42 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.CVLsMemRec, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.CVLsMemRec, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %163

95:                                               ; preds = %86
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.CVLsMemRec, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.CVodeMemRec, ptr %99, i32 0, i32 93
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.CVLsMemRec, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.CVLsMemRec, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.CVodeMemRec, ptr %114, i32 0, i32 99
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.CVLsMemRec, ptr %117, i32 0, i32 39
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call i32 %98(double noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %106, i32 noundef %112, ptr noundef %113, double noundef %116, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %20, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %95
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.CVLsMemRec, ptr %128, i32 0, i32 18
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.CVodeMemRec, ptr %132, i32 0, i32 132
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.CVLsMemRec, ptr %135, i32 0, i32 20
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.CVodeMemRec, ptr %137, i32 0, i32 93
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.CVLsMemRec, ptr %140, i32 0, i32 27
  store double %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %127, %95
  %143 = load i32, ptr %20, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.CVLsMemRec, ptr %146, i32 0, i32 37
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = load i32, ptr %20, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %154, i32 noundef -6, i32 noundef 1669, ptr noundef @__func__.cvLsSetup, ptr noundef @.str, ptr noundef @.str.35)
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.CVLsMemRec, ptr %155, i32 0, i32 40
  store i32 -6, ptr %156, align 8
  store i32 -1, ptr %9, align 4
  br label %213

157:                                              ; preds = %150
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.CVLsMemRec, ptr %158, i32 0, i32 40
  store i32 -7, ptr %159, align 8
  store i32 1, ptr %9, align 4
  br label %213

160:                                              ; preds = %145
  %161 = load i32, ptr %20, align 4
  store i32 %161, ptr %9, align 4
  br label %213

162:                                              ; preds = %142
  br label %168

163:                                              ; preds = %86
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.CVLsMemRec, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %163, %162
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.CVLsMemRec, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.CVLsMemRec, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @SUNLinSolSetup(ptr noundef %171, ptr noundef %174)
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.CVLsMemRec, ptr %176, i32 0, i32 40
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.CVLsMemRec, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %209

182:                                              ; preds = %168
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.CVLsMemRec, ptr %187, i32 0, i32 21
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.CVodeMemRec, ptr %191, i32 0, i32 132
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.CVLsMemRec, ptr %194, i32 0, i32 20
  store i64 %193, ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.CVodeMemRec, ptr %196, i32 0, i32 93
  %198 = load double, ptr %197, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.CVLsMemRec, ptr %199, i32 0, i32 27
  store double %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %186, %182
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.CVLsMemRec, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8
  store i32 1, ptr %207, align 4
  br label %208

208:                                              ; preds = %206, %201
  br label %209

209:                                              ; preds = %208, %168
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.CVLsMemRec, ptr %210, i32 0, i32 40
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %9, align 4
  br label %213

213:                                              ; preds = %209, %160, %157, %153, %36, %25
  %214 = load i32, ptr %9, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @cvLsSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double 0.000000e+00, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 189
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -2, i32 noundef 1735, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %6, align 4
  br label %331

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 189
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi i1 [ false, %29 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CVodeMemRec, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i1 [ false, %42 ], [ %53, %49 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 3
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ false, %54 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %22, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CVodeMemRec, ptr %72, i32 0, i32 166
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %74, ptr noundef %17)
  store i32 %75, ptr %19, align 4
  br label %109

76:                                               ; preds = %66
  %77 = load i32, ptr %21, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 174
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.CVodeMemRec, ptr %85, i32 0, i32 168
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %87, ptr noundef %17)
  store i32 %88, ptr %19, align 4
  br label %108

89:                                               ; preds = %79, %76
  %90 = load i32, ptr %22, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.CVodeMemRec, ptr %93, i32 0, i32 174
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.CVodeMemRec, ptr %98, i32 0, i32 170
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %100, ptr noundef %17)
  store i32 %101, ptr %19, align 4
  br label %107

102:                                              ; preds = %92, %89
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 164
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @SUNNonlinSolGetCurIter(ptr noundef %105, ptr noundef %17)
  store i32 %106, ptr %19, align 4
  br label %107

107:                                              ; preds = %102, %97
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %71
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.CVLsMemRec, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.CVLsMemRec, ptr %115, i32 0, i32 8
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 96
  %120 = getelementptr inbounds [6 x double], ptr %119, i64 0, i64 4
  %121 = load double, ptr %120, align 8
  %122 = fmul double %117, %121
  store double %122, ptr %14, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call double @N_VWrmsNorm(ptr noundef %123, ptr noundef %124)
  store double %125, ptr %13, align 8
  %126 = load double, ptr %13, align 8
  %127 = load double, ptr %14, align 8
  %128 = fcmp ole double %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %114
  %130 = load i32, ptr %17, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.CVLsMemRec, ptr %135, i32 0, i32 40
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.CVLsMemRec, ptr %137, i32 0, i32 40
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %6, align 4
  br label %331

140:                                              ; preds = %114
  %141 = load double, ptr %14, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.CVLsMemRec, ptr %142, i32 0, i32 9
  %144 = load double, ptr %143, align 8
  %145 = fmul double %141, %144
  store double %145, ptr %15, align 8
  br label %147

146:                                              ; preds = %109
  store double 0.000000e+00, ptr %15, align 8
  br label %147

147:                                              ; preds = %146, %140
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.CVLsMemRec, ptr %149, i32 0, i32 15
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.CVLsMemRec, ptr %152, i32 0, i32 16
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.CVLsMemRec, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %147
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.CVLsMemRec, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %19, align 4
  %169 = load i32, ptr %19, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %172, i32 noundef -9, i32 noundef 1790, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.36)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.CVLsMemRec, ptr %173, i32 0, i32 40
  store i32 -9, ptr %174, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.CVLsMemRec, ptr %175, i32 0, i32 40
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %6, align 4
  br label %331

178:                                              ; preds = %162
  br label %197

179:                                              ; preds = %147
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.CVLsMemRec, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.CVLsMemRec, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %187)
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.CVLsMemRec, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  %192 = call double @N_VWrmsNorm(ptr noundef %188, ptr noundef %191)
  store double %192, ptr %16, align 8
  %193 = load double, ptr %16, align 8
  %194 = load double, ptr %15, align 8
  %195 = fdiv double %194, %193
  store double %195, ptr %15, align 8
  br label %196

196:                                              ; preds = %184, %179
  br label %197

197:                                              ; preds = %196, %178
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.CVLsMemRec, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %200)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.CVLsMemRec, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %203, i32 noundef 1)
  store i32 %204, ptr %19, align 4
  %205 = load i32, ptr %19, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i32 -1, ptr %6, align 4
  br label %331

208:                                              ; preds = %197
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.CVLsMemRec, ptr %209, i32 0, i32 33
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %243

213:                                              ; preds = %208
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.CVLsMemRec, ptr %214, i32 0, i32 33
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.CVodeMemRec, ptr %217, i32 0, i32 93
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.CVLsMemRec, ptr %222, i32 0, i32 36
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 %216(double noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %224)
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.CVLsMemRec, ptr %226, i32 0, i32 40
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.CVLsMemRec, ptr %228, i32 0, i32 25
  %230 = load i64, ptr %229, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %229, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.CVLsMemRec, ptr %232, i32 0, i32 40
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %213
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %19, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %237, i32 noundef %238, i32 noundef 1838, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.37)
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.CVLsMemRec, ptr %239, i32 0, i32 40
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %6, align 4
  br label %331

242:                                              ; preds = %213
  br label %243

243:                                              ; preds = %242, %208
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.CVLsMemRec, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.CVLsMemRec, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.CVLsMemRec, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load double, ptr %15, align 8
  %255 = call i32 @SUNLinSolSolve(ptr noundef %246, ptr noundef %249, ptr noundef %252, ptr noundef %253, double noundef %254)
  store i32 %255, ptr %19, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.CVLsMemRec, ptr %256, i32 0, i32 14
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.CVLsMemRec, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %243
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.CVodeMemRec, ptr %265, i32 0, i32 101
  %267 = load double, ptr %266, align 8
  %268 = fcmp une double %267, 1.000000e+00
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.CVodeMemRec, ptr %270, i32 0, i32 101
  %272 = load double, ptr %271, align 8
  %273 = fadd double 1.000000e+00, %272
  %274 = fdiv double 2.000000e+00, %273
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef %274, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %269, %264, %243
  store i32 0, ptr %18, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.CVLsMemRec, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %277
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.CVLsMemRec, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %282
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.CVLsMemRec, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @SUNLinSolNumIters(ptr noundef %294)
  store i32 %295, ptr %18, align 4
  br label %296

296:                                              ; preds = %291, %282
  br label %297

297:                                              ; preds = %296, %277
  %298 = load i32, ptr %18, align 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.CVLsMemRec, ptr %300, i32 0, i32 22
  %302 = load i64, ptr %301, align 8
  %303 = add nsw i64 %302, %299
  store i64 %303, ptr %301, align 8
  %304 = load i32, ptr %19, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %297
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.CVLsMemRec, ptr %307, i32 0, i32 24
  %309 = load i64, ptr %308, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, ptr %308, align 8
  br label %311

311:                                              ; preds = %306, %297
  %312 = load i32, ptr %19, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.CVLsMemRec, ptr %313, i32 0, i32 40
  store i32 %312, ptr %314, align 8
  %315 = load i32, ptr %19, align 4
  switch i32 %315, label %330 [
    i32 0, label %316
    i32 801, label %317
    i32 802, label %322
    i32 803, label %322
    i32 805, label %322
    i32 806, label %322
    i32 807, label %322
    i32 808, label %322
    i32 -9999, label %323
    i32 -9998, label %323
    i32 -9989, label %323
    i32 -810, label %323
    i32 -811, label %323
    i32 -9987, label %324
    i32 -805, label %326
    i32 -808, label %328
  ]

316:                                              ; preds = %311
  store i32 0, ptr %6, align 4
  br label %331

317:                                              ; preds = %311
  %318 = load i32, ptr %17, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i32 0, ptr %6, align 4
  br label %331

321:                                              ; preds = %317
  store i32 1, ptr %6, align 4
  br label %331

322:                                              ; preds = %311, %311, %311, %311, %311, %311
  store i32 1, ptr %6, align 4
  br label %331

323:                                              ; preds = %311, %311, %311, %311, %311
  store i32 -1, ptr %6, align 4
  br label %331

324:                                              ; preds = %311
  %325 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %325, i32 noundef -9987, i32 noundef 1905, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.38)
  store i32 -1, ptr %6, align 4
  br label %331

326:                                              ; preds = %311
  %327 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %327, i32 noundef -805, i32 noundef 1910, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -1, ptr %6, align 4
  br label %331

328:                                              ; preds = %311
  %329 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %329, i32 noundef -808, i32 noundef 1915, ptr noundef @__func__.cvLsSolve, ptr noundef @.str, ptr noundef @.str.40)
  store i32 -1, ptr %6, align 4
  br label %331

330:                                              ; preds = %311
  store i32 0, ptr %6, align 4
  br label %331

331:                                              ; preds = %330, %328, %326, %324, %323, %322, %321, %320, %316, %236, %207, %171, %134, %27
  %332 = load i32, ptr %6, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define i32 @cvLsFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %71

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CVodeMemRec, ptr %9, i32 0, i32 189
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %71

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 189
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CVLsMemRec, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CVLsMemRec, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  call void @N_VDestroy(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CVLsMemRec, ptr %26, i32 0, i32 13
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CVLsMemRec, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CVLsMemRec, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CVLsMemRec, ptr %37, i32 0, i32 14
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CVLsMemRec, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVLsMemRec, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  call void @SUNMatDestroy(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CVLsMemRec, ptr %48, i32 0, i32 12
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CVLsMemRec, ptr %51, i32 0, i32 15
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.CVLsMemRec, ptr %53, i32 0, i32 16
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CVLsMemRec, ptr %55, i32 0, i32 11
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CVLsMemRec, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CVLsMemRec, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 %64(ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %50
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 189
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #7
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %67, %13, %7
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @cvLsDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 1066, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %9, align 4
  br label %124

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -2, i32 noundef 1075, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %9, align 4
  br label %124

29:                                               ; preds = %23
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 55
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 55
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %92, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 55
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %92, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 55
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %92, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 55
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._generic_N_Vector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 55
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._generic_N_Vector, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 55
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83, %74, %65, %56, %47, %38, %29
  %93 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %93, i32 noundef -3, i32 noundef 1089, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %9, align 4
  br label %124

94:                                               ; preds = %83
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @SUNMatGetID(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load double, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @cvLsDenseDQJac(double noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %19, align 4
  br label %122

106:                                              ; preds = %94
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @SUNMatGetID(ptr noundef %107)
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load double, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = call i32 @cvLsBandDQJac(double noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %19, align 4
  br label %121

119:                                              ; preds = %106
  %120 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %120, i32 noundef -3, i32 noundef 1105, ptr noundef @__func__.cvLsDQJac, ptr noundef @.str, ptr noundef @.str.33)
  store i32 -3, ptr %19, align 4
  br label %121

121:                                              ; preds = %119, %110
  br label %122

122:                                              ; preds = %121, %98
  %123 = load i32, ptr %19, align 4
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %122, %92, %27, %22
  %125 = load i32, ptr %9, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @cvLsDQJtimes(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @cvLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.cvLsDQJtimes, ptr noundef %16, ptr noundef %17)
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %21, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %21, align 4
  store i32 %27, ptr %8, align 4
  br label %83

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 52
  %32 = load ptr, ptr %31, align 8
  %33 = call double @N_VWrmsNorm(ptr noundef %29, ptr noundef %32)
  %34 = fdiv double 1.000000e+00, %33
  store double %34, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %35

35:                                               ; preds = %67, %28
  %36 = load i32, ptr %20, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load double, ptr %18, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %15, align 8
  call void @N_VLinearSum(double noundef %39, ptr noundef %40, double noundef 1.000000e+00, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.CVLsMemRec, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = load double, ptr %11, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %45(double noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %21, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.CVLsMemRec, ptr %53, i32 0, i32 19
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load i32, ptr %21, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %38
  br label %70

60:                                               ; preds = %38
  %61 = load i32, ptr %21, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %83

64:                                               ; preds = %60
  %65 = load double, ptr %18, align 8
  %66 = fmul double %65, 2.500000e-01
  store double %66, ptr %18, align 8
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  br label %35

70:                                               ; preds = %59, %35
  %71 = load i32, ptr %21, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %8, align 4
  br label %83

74:                                               ; preds = %70
  %75 = load double, ptr %18, align 8
  %76 = fdiv double 1.000000e+00, %75
  store double %76, ptr %19, align 8
  %77 = load double, ptr %19, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load double, ptr %19, align 8
  %80 = fneg double %79
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef %77, ptr noundef %78, double noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %74, %73, %63, %26
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsLinSys(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store double %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = call i32 @cvLs_AccessLMem(ptr noundef %27, ptr noundef @__func__.cvLsLinSys, ptr noundef %24, ptr noundef %25)
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %26, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %11
  %32 = load i32, ptr %26, align 4
  store i32 %32, ptr %12, align 4
  br label %131

33:                                               ; preds = %11
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds %struct.CVLsMemRec, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @SUNMatCopy(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %26, align 4
  %43 = load i32, ptr %26, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %24, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -8, i32 noundef 1408, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.44)
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds %struct.CVLsMemRec, ptr %47, i32 0, i32 40
  store i32 -8, ptr %48, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds %struct.CVLsMemRec, ptr %49, i32 0, i32 40
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %12, align 4
  br label %131

52:                                               ; preds = %36
  br label %116

53:                                               ; preds = %33
  %54 = load ptr, ptr %18, align 8
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.CVLsMemRec, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @SUNLinSolGetType(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @SUNMatZero(ptr noundef %61)
  store i32 %62, ptr %26, align 4
  %63 = load i32, ptr %26, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %24, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %66, i32 noundef -8, i32 noundef 1425, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.44)
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds %struct.CVLsMemRec, ptr %67, i32 0, i32 40
  store i32 -8, ptr %68, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds %struct.CVLsMemRec, ptr %69, i32 0, i32 40
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %12, align 4
  br label %131

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds %struct.CVLsMemRec, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.CVLsMemRec, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call i32 %76(double noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %26, align 4
  %88 = load i32, ptr %26, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %73
  %91 = load ptr, ptr %24, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %91, i32 noundef -6, i32 noundef 1436, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.35)
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.CVLsMemRec, ptr %92, i32 0, i32 40
  store i32 -6, ptr %93, align 8
  store i32 -1, ptr %12, align 4
  br label %131

94:                                               ; preds = %73
  %95 = load i32, ptr %26, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct.CVLsMemRec, ptr %98, i32 0, i32 40
  store i32 -7, ptr %99, align 8
  store i32 1, ptr %12, align 4
  br label %131

100:                                              ; preds = %94
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct.CVLsMemRec, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @SUNMatCopy(ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %26, align 4
  %106 = load i32, ptr %26, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = load ptr, ptr %24, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %109, i32 noundef -8, i32 noundef 1451, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.44)
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.CVLsMemRec, ptr %110, i32 0, i32 40
  store i32 -8, ptr %111, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.CVLsMemRec, ptr %112, i32 0, i32 40
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %12, align 4
  br label %131

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115, %52
  %117 = load double, ptr %19, align 8
  %118 = fneg double %117
  %119 = load ptr, ptr %16, align 8
  %120 = call i32 @SUNMatScaleAddI(double noundef %118, ptr noundef %119)
  store i32 %120, ptr %26, align 4
  %121 = load i32, ptr %26, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load ptr, ptr %24, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %124, i32 noundef -8, i32 noundef 1462, ptr noundef @__func__.cvLsLinSys, ptr noundef @.str, ptr noundef @.str.44)
  %125 = load ptr, ptr %25, align 8
  %126 = getelementptr inbounds %struct.CVLsMemRec, ptr %125, i32 0, i32 40
  store i32 -8, ptr %126, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.CVLsMemRec, ptr %127, i32 0, i32 40
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %12, align 4
  br label %131

130:                                              ; preds = %116
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %123, %108, %97, %90, %65, %45, %31
  %132 = load i32, ptr %12, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @cvLsInitializeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CVLsMemRec, ptr %3, i32 0, i32 18
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CVLsMemRec, ptr %5, i32 0, i32 19
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CVLsMemRec, ptr %7, i32 0, i32 20
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CVLsMemRec, ptr %9, i32 0, i32 21
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CVLsMemRec, ptr %11, i32 0, i32 22
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CVLsMemRec, ptr %13, i32 0, i32 23
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CVLsMemRec, ptr %15, i32 0, i32 24
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CVLsMemRec, ptr %17, i32 0, i32 25
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CVLsMemRec, ptr %19, i32 0, i32 26
  store i64 0, ptr %20, align 8
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cvLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @cvLs_AccessLMem(ptr noundef %11, ptr noundef @__func__.cvLsATimes, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %55

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.CVLsMemRec, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 93
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CVLsMemRec, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVLsMemRec, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.CVLsMemRec, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.CVLsMemRec, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %20(ptr noundef %21, ptr noundef %22, double noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.CVLsMemRec, ptr %39, i32 0, i32 26
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %17
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %4, align 4
  br label %55

47:                                               ; preds = %17
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVodeMemRec, ptr %49, i32 0, i32 99
  %51 = load double, ptr %50, align 8
  %52 = fneg double %51
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %48, double noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %47, %45, %15
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare i64 @N_VGetLength(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeSetJacFn, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CVLsMemRec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -3, i32 noundef 372, ptr noundef @__func__.CVodeSetJacFn, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -3, ptr %3, align 4
  br label %55

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CVLsMemRec, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CVLsMemRec, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.CVLsMemRec, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CVLsMemRec, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CVLsMemRec, ptr %42, i32 0, i32 3
  store ptr @cvLsDQJac, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CVLsMemRec, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %28
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.CVLsMemRec, ptr %48, i32 0, i32 37
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.CVLsMemRec, ptr %50, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.CVLsMemRec, ptr %53, i32 0, i32 39
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %47, %23, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @cvLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2005, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 189
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 2012, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.32)
  store i32 -2, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 189
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetDeltaGammaMaxBadJac(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeSetDeltaGammaMaxBadJac, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CVLsMemRec, ptr %19, i32 0, i32 6
  store double 2.000000e-01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVLsMemRec, ptr %23, i32 0, i32 6
  store double %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeSetEpsLin, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -3, i32 noundef 433, ptr noundef @__func__.CVodeSetEpsLin, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -3, ptr %3, align 4
  br label %30

20:                                               ; preds = %15
  %21 = load double, ptr %5, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load double, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi double [ 5.000000e-02, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.CVLsMemRec, ptr %28, i32 0, i32 8
  store double %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %18, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLSNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeSetLSNormFactor, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %72

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CVLsMemRec, ptr %20, i32 0, i32 9
  store double %19, ptr %21, align 8
  br label %71

22:                                               ; preds = %15
  %23 = load double, ptr %5, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CVLsMemRec, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CVLsMemRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CVLsMemRec, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = call double @N_VDotProd(ptr noundef %31, ptr noundef %34)
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %47

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.CVLsMemRec, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CVLsMemRec, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = call double @N_VDotProd(ptr noundef %41, ptr noundef %44)
  %46 = call double @sqrt(double noundef %45) #7
  br label %47

47:                                               ; preds = %38, %37
  %48 = phi double [ 0.000000e+00, %37 ], [ %46, %38 ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.CVLsMemRec, ptr %49, i32 0, i32 9
  store double %48, ptr %50, align 8
  br label %70

51:                                               ; preds = %22
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.CVLsMemRec, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @N_VGetLength(ptr noundef %54)
  %56 = sitofp i64 %55 to double
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.CVLsMemRec, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @N_VGetLength(ptr noundef %62)
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double noundef %64) #7
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi double [ 0.000000e+00, %58 ], [ %65, %59 ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.CVLsMemRec, ptr %68, i32 0, i32 9
  store double %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %47
  br label %71

71:                                               ; preds = %70, %18
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %13
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare void @N_VConst(double noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeSetJacEvalFrequency, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -3, i32 noundef 490, ptr noundef @__func__.CVodeSetJacEvalFrequency, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -3, ptr %3, align 4
  br label %30

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ 51, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.CVLsMemRec, ptr %28, i32 0, i32 17
  store i64 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %18, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeSetLinearSolutionScaling, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  store i32 -3, ptr %3, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.CVLsMemRec, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %25, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @cvLs_AccessLMem(ptr noundef %13, ptr noundef @__func__.CVodeSetPreconditioner, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %4, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.CVLsMemRec, ptr %21, i32 0, i32 28
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.CVLsMemRec, ptr %24, i32 0, i32 29
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CVLsMemRec, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, i32 noundef 546, ptr noundef @__func__.CVodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -3, ptr %4, align 4
  br label %55

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr null, ptr @cvLsPSetup
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr null, ptr @cvLsPSolve
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.CVLsMemRec, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -9, i32 noundef 559, ptr noundef @__func__.CVodeSetPreconditioner, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -9, ptr %4, align 4
  br label %55

54:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %52, %34, %17
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @cvLsPSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @cvLs_AccessLMem(ptr noundef %7, ptr noundef @__func__.cvLsPSetup, ptr noundef %5, ptr noundef %6)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVLsMemRec, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 93
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVLsMemRec, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CVLsMemRec, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.CVLsMemRec, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 198
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 99
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CVLsMemRec, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %16(double noundef %19, ptr noundef %22, ptr noundef %25, i32 noundef %31, ptr noundef %33, double noundef %36, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %13, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @cvLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @cvLs_AccessLMem(ptr noundef %15, ptr noundef @__func__.cvLsPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %50

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.CVLsMemRec, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 93
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.CVLsMemRec, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.CVLsMemRec, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 99
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.CVLsMemRec, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %24(double noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %35, double noundef %38, double noundef %39, i32 noundef %40, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.CVLsMemRec, ptr %45, i32 0, i32 23
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %21, %19
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @cvLs_AccessLMem(ptr noundef %11, ptr noundef @__func__.CVodeSetJacTimes, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.CVLsMemRec, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -3, i32 noundef 583, ptr noundef @__func__.CVodeSetJacTimes, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -3, ptr %4, align 4
  br label %61

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.CVLsMemRec, ptr %32, i32 0, i32 32
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.CVLsMemRec, ptr %35, i32 0, i32 33
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.CVLsMemRec, ptr %38, i32 0, i32 34
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.CVLsMemRec, ptr %43, i32 0, i32 36
  store ptr %42, ptr %44, align 8
  br label %60

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.CVLsMemRec, ptr %46, i32 0, i32 32
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.CVLsMemRec, ptr %48, i32 0, i32 33
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.CVLsMemRec, ptr %50, i32 0, i32 34
  store ptr @cvLsDQJtimes, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.CVLsMemRec, ptr %55, i32 0, i32 35
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.CVLsMemRec, ptr %58, i32 0, i32 36
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %45, %31
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %26, %15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeSetJacTimesRhsFn, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -3, i32 noundef 625, ptr noundef @__func__.CVodeSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -3, ptr %3, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.CVLsMemRec, ptr %27, i32 0, i32 35
  store ptr %26, ptr %28, align 8
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.CVLsMemRec, ptr %33, i32 0, i32 35
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %25
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %20, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLinSysFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeSetLinSysFn, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CVLsMemRec, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -3, i32 noundef 651, ptr noundef @__func__.CVodeSetLinSysFn, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -3, ptr %3, align 4
  br label %48

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CVLsMemRec, ptr %29, i32 0, i32 37
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CVLsMemRec, ptr %32, i32 0, i32 38
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.CVLsMemRec, ptr %37, i32 0, i32 39
  store ptr %36, ptr %38, align 8
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CVLsMemRec, ptr %40, i32 0, i32 37
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CVLsMemRec, ptr %42, i32 0, i32 38
  store ptr @cvLsLinSys, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CVLsMemRec, ptr %45, i32 0, i32 39
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %28
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %23, %13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetJac, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetJacTime, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 27
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store double %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetJacNumSteps, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 20
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetLinWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @cvLs_AccessLMem(ptr noundef %15, ptr noundef @__func__.CVodeGetLinWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %4, align 4
  br label %105

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store i64 2, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store i64 30, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 55
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 55
  %35 = load ptr, ptr %34, align 8
  call void @N_VSpace(ptr noundef %35, ptr noundef %10, ptr noundef %11)
  %36 = load i64, ptr %10, align 8
  %37 = mul nsw i64 2, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %11, align 8
  %42 = mul nsw i64 2, %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %32, %21
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.CVLsMemRec, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %78

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.CVLsMemRec, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.CVLsMemRec, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @SUNMatSpace(ptr noundef %63, ptr noundef %12, ptr noundef %13)
  store i32 %64, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, %72
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %67, %60
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77, %46
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.CVLsMemRec, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.CVLsMemRec, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @SUNLinSolSpace(ptr noundef %90, ptr noundef %12, ptr noundef %13)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load i64, ptr %12, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = load i64, ptr %13, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %99
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %94, %87
  br label %104

104:                                              ; preds = %103, %78
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %19
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumJacEvals, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 18
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumLinRhsEvals, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 19
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumPrecEvals, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 21
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumPrecSolves, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 23
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumLinIters, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 22
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumLinConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumLinConvFails, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 24
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumJTSetupEvals, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 25
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumJtimesEvals, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 26
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetLinSolveStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @cvLs_AccessLMem(ptr noundef %23, ptr noundef @__func__.CVodeGetLinSolveStats, ptr noundef %20, ptr noundef %21)
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %22, align 4
  store i32 %28, ptr %10, align 4
  br label %62

29:                                               ; preds = %9
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %struct.CVLsMemRec, ptr %30, i32 0, i32 18
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.CVLsMemRec, ptr %34, i32 0, i32 19
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.CVLsMemRec, ptr %38, i32 0, i32 22
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.CVLsMemRec, ptr %42, i32 0, i32 24
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.CVLsMemRec, ptr %46, i32 0, i32 21
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.CVLsMemRec, ptr %50, i32 0, i32 23
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.CVLsMemRec, ptr %54, i32 0, i32 25
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %18, align 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct.CVLsMemRec, ptr %58, i32 0, i32 26
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %19, align 8
  store i64 %60, ptr %61, align 8
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %29, %27
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetLastLinFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.CVodeGetLastLinFlag, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CVLsMemRec, ptr %16, i32 0, i32 40
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @CVodeGetLinReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %42 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
    i64 -6, label %24
    i64 -7, label %27
    i64 -8, label %30
    i64 -9, label %33
    i64 -101, label %36
    i64 -102, label %39
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.19) #7
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.20) #7
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.21) #7
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.22) #7
  br label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.23) #7
  br label %45

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.24) #7
  br label %45

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.25) #7
  br label %45

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.26) #7
  br label %45

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.27) #7
  br label %45

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.28) #7
  br label %45

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.29) #7
  br label %45

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.30) #7
  br label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.31) #7
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatGetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cvLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store double %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %22, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 189
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @SUNDenseMatrix_Columns(ptr noundef %32)
  store i64 %33, ptr %26, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call ptr @N_VCloneEmpty(ptr noundef %35)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 52
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 60
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %22, align 8
  br label %52

52:                                               ; preds = %47, %6
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fcmp ole double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.CVodeMemRec, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call double @sqrt(double noundef %61) #7
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi double [ 0.000000e+00, %57 ], [ %62, %58 ]
  store double %64, ptr %18, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 52
  %68 = load ptr, ptr %67, align 8
  %69 = call double @N_VWrmsNorm(ptr noundef %65, ptr noundef %68)
  store double %69, ptr %13, align 8
  %70 = load double, ptr %13, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 88
  %75 = load double, ptr %74, align 8
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fmul double 1.000000e+03, %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fmul double %77, %80
  %82 = load i64, ptr %26, align 8
  %83 = sitofp i64 %82 to double
  %84 = fmul double %81, %83
  %85 = load double, ptr %13, align 8
  %86 = fmul double %84, %85
  br label %88

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87, %72
  %89 = phi double [ %86, %72 ], [ 1.000000e+00, %87 ]
  store double %89, ptr %14, align 8
  store i64 0, ptr %25, align 8
  br label %90

90:                                               ; preds = %205, %88
  %91 = load i64, ptr %25, align 8
  %92 = load i64, ptr %26, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %208

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i64, ptr %25, align 8
  %97 = call ptr @SUNDenseMatrix_Column(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %24, align 8
  call void @N_VSetArrayPointer(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %20, align 8
  %100 = load i64, ptr %25, align 8
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8
  store double %102, ptr %17, align 8
  %103 = load double, ptr %18, align 8
  %104 = load double, ptr %17, align 8
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fmul double %103, %105
  %107 = load double, ptr %14, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load i64, ptr %25, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fdiv double %107, %111
  %113 = fcmp ogt double %106, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %94
  %115 = load double, ptr %18, align 8
  %116 = load double, ptr %17, align 8
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fmul double %115, %117
  br label %126

119:                                              ; preds = %94
  %120 = load double, ptr %14, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load i64, ptr %25, align 8
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = fdiv double %120, %124
  br label %126

126:                                              ; preds = %119, %114
  %127 = phi double [ %118, %114 ], [ %125, %119 ]
  store double %127, ptr %15, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.CVodeMemRec, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %126
  %133 = load ptr, ptr %22, align 8
  %134 = load i64, ptr %25, align 8
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8
  store double %136, ptr %19, align 8
  %137 = load double, ptr %19, align 8
  %138 = call double @llvm.fabs.f64(double %137)
  %139 = fcmp oeq double %138, 1.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = load double, ptr %17, align 8
  %142 = load double, ptr %15, align 8
  %143 = fadd double %141, %142
  %144 = load double, ptr %19, align 8
  %145 = fmul double %143, %144
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load double, ptr %15, align 8
  %149 = fneg double %148
  store double %149, ptr %15, align 8
  br label %150

150:                                              ; preds = %147, %140
  br label %167

151:                                              ; preds = %132
  %152 = load double, ptr %19, align 8
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fcmp oeq double %153, 2.000000e+00
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load double, ptr %17, align 8
  %157 = load double, ptr %15, align 8
  %158 = fadd double %156, %157
  %159 = load double, ptr %19, align 8
  %160 = fmul double %158, %159
  %161 = fcmp ole double %160, 0.000000e+00
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load double, ptr %15, align 8
  %164 = fneg double %163
  store double %164, ptr %15, align 8
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165, %151
  br label %167

167:                                              ; preds = %166, %150
  br label %168

168:                                              ; preds = %167, %126
  %169 = load double, ptr %15, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load i64, ptr %25, align 8
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = fadd double %173, %169
  store double %174, ptr %172, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.CVodeMemRec, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load double, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.CVodeMemRec, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %177(double noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %183)
  store i32 %184, ptr %28, align 4
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds %struct.CVLsMemRec, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = load i32, ptr %28, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %168
  br label %208

192:                                              ; preds = %168
  %193 = load double, ptr %17, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load i64, ptr %25, align 8
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  store double %193, ptr %196, align 8
  %197 = load double, ptr %15, align 8
  %198 = fdiv double 1.000000e+00, %197
  store double %198, ptr %16, align 8
  %199 = load double, ptr %16, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = load double, ptr %16, align 8
  %202 = fneg double %201
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef %199, ptr noundef %200, double noundef %202, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %25, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %25, align 8
  br label %90

208:                                              ; preds = %191, %90
  %209 = load ptr, ptr %24, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %209)
  %210 = load ptr, ptr %24, align 8
  call void @N_VDestroy(ptr noundef %210)
  %211 = load i32, ptr %28, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @cvLsBandDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store double %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %41, align 4
  store ptr null, ptr %29, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 189
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i64 @SUNBandMatrix_Columns(ptr noundef %45)
  store i64 %46, ptr %37, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %47)
  store i64 %48, ptr %38, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %49)
  store i64 %50, ptr %39, align 8
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %26, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @N_VGetArrayPointer(ptr noundef %61)
  store ptr %62, ptr %27, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %28, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %7
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 60
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  store ptr %73, ptr %29, align 8
  br label %74

74:                                               ; preds = %69, %7
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %16, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fcmp ole double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = call double @sqrt(double noundef %85) #7
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi double [ 0.000000e+00, %81 ], [ %86, %82 ]
  store double %88, ptr %21, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 52
  %92 = load ptr, ptr %91, align 8
  %93 = call double @N_VWrmsNorm(ptr noundef %89, ptr noundef %92)
  store double %93, ptr %17, align 8
  %94 = load double, ptr %17, align 8
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 88
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fmul double 1.000000e+03, %100
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.CVodeMemRec, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fmul double %101, %104
  %106 = load i64, ptr %37, align 8
  %107 = sitofp i64 %106 to double
  %108 = fmul double %105, %107
  %109 = load double, ptr %17, align 8
  %110 = fmul double %108, %109
  br label %112

111:                                              ; preds = %87
  br label %112

112:                                              ; preds = %111, %96
  %113 = phi double [ %110, %96 ], [ 1.000000e+00, %111 ]
  store double %113, ptr %18, align 8
  %114 = load i64, ptr %39, align 8
  %115 = load i64, ptr %38, align 8
  %116 = add nsw i64 %114, %115
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %33, align 8
  %118 = load i64, ptr %33, align 8
  %119 = load i64, ptr %37, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i64, ptr %33, align 8
  br label %125

123:                                              ; preds = %112
  %124 = load i64, ptr %37, align 8
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  store i64 %126, ptr %34, align 8
  store i64 1, ptr %30, align 8
  br label %127

127:                                              ; preds = %402, %125
  %128 = load i64, ptr %30, align 8
  %129 = load i64, ptr %34, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %405

131:                                              ; preds = %127
  %132 = load i64, ptr %30, align 8
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %32, align 8
  br label %134

134:                                              ; preds = %223, %131
  %135 = load i64, ptr %32, align 8
  %136 = load i64, ptr %37, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %227

138:                                              ; preds = %134
  %139 = load double, ptr %21, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = load i64, ptr %32, align 8
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fmul double %139, %144
  %146 = load double, ptr %18, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load i64, ptr %32, align 8
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fdiv double %146, %150
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %138
  %154 = load double, ptr %21, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = load i64, ptr %32, align 8
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fmul double %154, %159
  br label %168

161:                                              ; preds = %138
  %162 = load double, ptr %18, align 8
  %163 = load ptr, ptr %24, align 8
  %164 = load i64, ptr %32, align 8
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %162, %166
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi double [ %160, %153 ], [ %167, %161 ]
  store double %169, ptr %19, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %216

174:                                              ; preds = %168
  %175 = load ptr, ptr %29, align 8
  %176 = load i64, ptr %32, align 8
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8
  store double %178, ptr %22, align 8
  %179 = load double, ptr %22, align 8
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fcmp oeq double %180, 1.000000e+00
  br i1 %181, label %182, label %196

182:                                              ; preds = %174
  %183 = load ptr, ptr %28, align 8
  %184 = load i64, ptr %32, align 8
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8
  %187 = load double, ptr %19, align 8
  %188 = fadd double %186, %187
  %189 = load double, ptr %22, align 8
  %190 = fmul double %188, %189
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load double, ptr %19, align 8
  %194 = fneg double %193
  store double %194, ptr %19, align 8
  br label %195

195:                                              ; preds = %192, %182
  br label %215

196:                                              ; preds = %174
  %197 = load double, ptr %22, align 8
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp oeq double %198, 2.000000e+00
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = load ptr, ptr %28, align 8
  %202 = load i64, ptr %32, align 8
  %203 = getelementptr inbounds double, ptr %201, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %19, align 8
  %206 = fadd double %204, %205
  %207 = load double, ptr %22, align 8
  %208 = fmul double %206, %207
  %209 = fcmp ole double %208, 0.000000e+00
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  %211 = load double, ptr %19, align 8
  %212 = fneg double %211
  store double %212, ptr %19, align 8
  br label %213

213:                                              ; preds = %210, %200
  br label %214

214:                                              ; preds = %213, %196
  br label %215

215:                                              ; preds = %214, %195
  br label %216

216:                                              ; preds = %215, %168
  %217 = load double, ptr %19, align 8
  %218 = load ptr, ptr %28, align 8
  %219 = load i64, ptr %32, align 8
  %220 = getelementptr inbounds double, ptr %218, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = fadd double %221, %217
  store double %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %216
  %224 = load i64, ptr %33, align 8
  %225 = load i64, ptr %32, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %32, align 8
  br label %134

227:                                              ; preds = %134
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.CVodeMemRec, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.CVodeMemRec, ptr %231, i32 0, i32 93
  %233 = load double, ptr %232, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.CVodeMemRec, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %230(double noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %238)
  store i32 %239, ptr %41, align 4
  %240 = load ptr, ptr %40, align 8
  %241 = getelementptr inbounds %struct.CVLsMemRec, ptr %240, i32 0, i32 19
  %242 = load i64, ptr %241, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %241, align 8
  %244 = load i32, ptr %41, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %227
  br label %405

247:                                              ; preds = %227
  %248 = load i64, ptr %30, align 8
  %249 = sub nsw i64 %248, 1
  store i64 %249, ptr %32, align 8
  br label %250

250:                                              ; preds = %397, %247
  %251 = load i64, ptr %32, align 8
  %252 = load i64, ptr %37, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %401

254:                                              ; preds = %250
  %255 = load ptr, ptr %27, align 8
  %256 = load i64, ptr %32, align 8
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = load i64, ptr %32, align 8
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  store double %258, ptr %261, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load i64, ptr %32, align 8
  %264 = call ptr @SUNBandMatrix_Column(ptr noundef %262, i64 noundef %263)
  store ptr %264, ptr %23, align 8
  %265 = load double, ptr %21, align 8
  %266 = load ptr, ptr %27, align 8
  %267 = load i64, ptr %32, align 8
  %268 = getelementptr inbounds double, ptr %266, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fmul double %265, %270
  %272 = load double, ptr %18, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = load i64, ptr %32, align 8
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fdiv double %272, %276
  %278 = fcmp ogt double %271, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %254
  %280 = load double, ptr %21, align 8
  %281 = load ptr, ptr %27, align 8
  %282 = load i64, ptr %32, align 8
  %283 = getelementptr inbounds double, ptr %281, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fmul double %280, %285
  br label %294

287:                                              ; preds = %254
  %288 = load double, ptr %18, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = load i64, ptr %32, align 8
  %291 = getelementptr inbounds double, ptr %289, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fdiv double %288, %292
  br label %294

294:                                              ; preds = %287, %279
  %295 = phi double [ %286, %279 ], [ %293, %287 ]
  store double %295, ptr %19, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.CVodeMemRec, ptr %296, i32 0, i32 13
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %342

300:                                              ; preds = %294
  %301 = load ptr, ptr %29, align 8
  %302 = load i64, ptr %32, align 8
  %303 = getelementptr inbounds double, ptr %301, i64 %302
  %304 = load double, ptr %303, align 8
  store double %304, ptr %22, align 8
  %305 = load double, ptr %22, align 8
  %306 = call double @llvm.fabs.f64(double %305)
  %307 = fcmp oeq double %306, 1.000000e+00
  br i1 %307, label %308, label %322

308:                                              ; preds = %300
  %309 = load ptr, ptr %28, align 8
  %310 = load i64, ptr %32, align 8
  %311 = getelementptr inbounds double, ptr %309, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = load double, ptr %19, align 8
  %314 = fadd double %312, %313
  %315 = load double, ptr %22, align 8
  %316 = fmul double %314, %315
  %317 = fcmp olt double %316, 0.000000e+00
  br i1 %317, label %318, label %321

318:                                              ; preds = %308
  %319 = load double, ptr %19, align 8
  %320 = fneg double %319
  store double %320, ptr %19, align 8
  br label %321

321:                                              ; preds = %318, %308
  br label %341

322:                                              ; preds = %300
  %323 = load double, ptr %22, align 8
  %324 = call double @llvm.fabs.f64(double %323)
  %325 = fcmp oeq double %324, 2.000000e+00
  br i1 %325, label %326, label %340

326:                                              ; preds = %322
  %327 = load ptr, ptr %28, align 8
  %328 = load i64, ptr %32, align 8
  %329 = getelementptr inbounds double, ptr %327, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = load double, ptr %19, align 8
  %332 = fadd double %330, %331
  %333 = load double, ptr %22, align 8
  %334 = fmul double %332, %333
  %335 = fcmp ole double %334, 0.000000e+00
  br i1 %335, label %336, label %339

336:                                              ; preds = %326
  %337 = load double, ptr %19, align 8
  %338 = fneg double %337
  store double %338, ptr %19, align 8
  br label %339

339:                                              ; preds = %336, %326
  br label %340

340:                                              ; preds = %339, %322
  br label %341

341:                                              ; preds = %340, %321
  br label %342

342:                                              ; preds = %341, %294
  %343 = load double, ptr %19, align 8
  %344 = fdiv double 1.000000e+00, %343
  store double %344, ptr %20, align 8
  %345 = load i64, ptr %32, align 8
  %346 = load i64, ptr %38, align 8
  %347 = sub nsw i64 %345, %346
  %348 = icmp sgt i64 0, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  br label %354

350:                                              ; preds = %342
  %351 = load i64, ptr %32, align 8
  %352 = load i64, ptr %38, align 8
  %353 = sub nsw i64 %351, %352
  br label %354

354:                                              ; preds = %350, %349
  %355 = phi i64 [ 0, %349 ], [ %353, %350 ]
  store i64 %355, ptr %35, align 8
  %356 = load i64, ptr %32, align 8
  %357 = load i64, ptr %39, align 8
  %358 = add nsw i64 %356, %357
  %359 = load i64, ptr %37, align 8
  %360 = sub nsw i64 %359, 1
  %361 = icmp slt i64 %358, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %354
  %363 = load i64, ptr %32, align 8
  %364 = load i64, ptr %39, align 8
  %365 = add nsw i64 %363, %364
  br label %369

366:                                              ; preds = %354
  %367 = load i64, ptr %37, align 8
  %368 = sub nsw i64 %367, 1
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i64 [ %365, %362 ], [ %368, %366 ]
  store i64 %370, ptr %36, align 8
  %371 = load i64, ptr %35, align 8
  store i64 %371, ptr %31, align 8
  br label %372

372:                                              ; preds = %393, %369
  %373 = load i64, ptr %31, align 8
  %374 = load i64, ptr %36, align 8
  %375 = icmp sle i64 %373, %374
  br i1 %375, label %376, label %396

376:                                              ; preds = %372
  %377 = load double, ptr %20, align 8
  %378 = load ptr, ptr %26, align 8
  %379 = load i64, ptr %31, align 8
  %380 = getelementptr inbounds double, ptr %378, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = load ptr, ptr %25, align 8
  %383 = load i64, ptr %31, align 8
  %384 = getelementptr inbounds double, ptr %382, i64 %383
  %385 = load double, ptr %384, align 8
  %386 = fsub double %381, %385
  %387 = fmul double %377, %386
  %388 = load ptr, ptr %23, align 8
  %389 = load i64, ptr %31, align 8
  %390 = load i64, ptr %32, align 8
  %391 = sub nsw i64 %389, %390
  %392 = getelementptr inbounds double, ptr %388, i64 %391
  store double %387, ptr %392, align 8
  br label %393

393:                                              ; preds = %376
  %394 = load i64, ptr %31, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, ptr %31, align 8
  br label %372

396:                                              ; preds = %372
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %33, align 8
  %399 = load i64, ptr %32, align 8
  %400 = add nsw i64 %399, %398
  store i64 %400, ptr %32, align 8
  br label %250

401:                                              ; preds = %250
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr %30, align 8
  %404 = add nsw i64 %403, 1
  store i64 %404, ptr %30, align 8
  br label %127

405:                                              ; preds = %246, %127
  %406 = load i32, ptr %41, align 4
  ret i32 %406
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) #1

declare ptr @N_VCloneEmpty(ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

declare ptr @SUNDenseMatrix_Column(ptr noundef, i64 noundef) #1

declare i64 @SUNBandMatrix_Columns(ptr noundef) #1

declare i64 @SUNBandMatrix_UpperBandwidth(ptr noundef) #1

declare i64 @SUNBandMatrix_LowerBandwidth(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #1

declare ptr @SUNMatClone(ptr noundef) #1

declare i32 @SUNLinSolInitialize(ptr noundef) #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) #1

declare i32 @SUNNonlinSolGetCurIter(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare i32 @SUNLinSolNumIters(ptr noundef) #1

declare void @SUNMatDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLinearSolverB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2043, ptr noundef @__func__.CVodeSetLinearSolverB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %114

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 2052, ptr noundef @__func__.CVodeSetLinearSolverB, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %5, align 4
  br label %114

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 248
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -3, i32 noundef 2061, ptr noundef @__func__.CVodeSetLinearSolverB, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -3, ptr %5, align 4
  br label %114

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %42

56:                                               ; preds = %51, %42
  store ptr null, ptr %14, align 8
  %57 = call noalias ptr @malloc(i64 noundef 104) #6
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %61, i32 noundef -4, i32 noundef 2079, ptr noundef @__func__.CVodeSetLinearSolverB, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -4, ptr %5, align 4
  br label %114

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.CVLsMemRecB, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.CVLsMemRecB, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.CVLsMemRecB, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.CVLsMemRecB, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.CVLsMemRecB, ptr %71, i32 0, i32 4
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.CVLsMemRecB, ptr %73, i32 0, i32 5
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.CVLsMemRecB, ptr %75, i32 0, i32 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.CVLsMemRecB, ptr %77, i32 0, i32 9
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.CVLsMemRecB, ptr %79, i32 0, i32 10
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.CVLsMemRecB, ptr %81, i32 0, i32 11
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.CVLsMemRecB, ptr %83, i32 0, i32 12
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.CVodeBMemRec, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %62
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.CVodeBMemRec, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 %92(ptr noundef %93)
  br label %95

95:                                               ; preds = %89, %62
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.CVodeBMemRec, ptr %97, i32 0, i32 10
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.CVodeBMemRec, ptr %99, i32 0, i32 11
  store ptr @cvLsFreeB, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.CVodeBMemRec, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @CVodeSetLinearSolver(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %111) #7
  store ptr null, ptr %14, align 8
  br label %112

112:                                              ; preds = %110, %95
  %113 = load i32, ptr %15, align 4
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %112, %60, %36, %25, %18
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @cvLsFreeB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CVodeBMemRec, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CVodeBMemRec, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #7
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %14, %13, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @cvLs_AccessLMemB(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.CVodeSetJacFnB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %4, align 4
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CVLsMemRecB, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVodeBMemRec, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @CVodeSetJacFn(ptr noundef %31, ptr noundef @cvLsJacBWrapper)
  store i32 %32, ptr %13, align 4
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @CVodeSetJacFn(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %19
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @cvLs_AccessLMemB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2834, ptr noundef %19, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %8, align 4
  br label %88

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 249
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -101, i32 noundef 2843, ptr noundef %31, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %8, align 4
  br label %88

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 248
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sge i32 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %46, i32 noundef -3, i32 noundef 2852, ptr noundef %47, ptr noundef @.str, ptr noundef @.str.42)
  store i32 -3, ptr %8, align 4
  br label %88

48:                                               ; preds = %32
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.CVadjMemRec, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %66, %48
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.CVodeBMemRec, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.CVodeBMemRec, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  store ptr %70, ptr %71, align 8
  br label %54

72:                                               ; preds = %65, %54
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.CVodeBMemRec, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %80, i32 noundef -102, i32 noundef 2868, ptr noundef %81, ptr noundef @.str, ptr noundef @.str.43)
  store i32 -102, ptr %8, align 4
  br label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.CVodeBMemRec, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %82, %78, %44, %28, %18
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @cvLs_AccessLMemBCur(ptr noundef %23, ptr noundef @.str.45, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load i32, ptr %22, align 4
  store i32 %28, ptr %9, align 4
  br label %61

29:                                               ; preds = %8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load double, ptr %10, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.CVadjMemRec, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %32(ptr noundef %33, double noundef %34, ptr noundef %37, ptr noundef null)
  store i32 %38, ptr %22, align 4
  %39 = load i32, ptr %22, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -1, i32 noundef 2442, ptr noundef @.str.45, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %9, align 4
  br label %61

43:                                               ; preds = %29
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct.CVLsMemRecB, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load double, ptr %10, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.CVadjMemRec, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call i32 %46(double noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %43, %41, %27
  %62 = load i32, ptr %9, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @cvLs_AccessLMemB(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.CVodeSetJacFnBS, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %4, align 4
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CVLsMemRecB, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVodeBMemRec, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @CVodeSetJacFn(ptr noundef %31, ptr noundef @cvLsJacBSWrapper)
  store i32 %32, ptr %13, align 4
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @CVodeSetJacFn(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %19
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @cvLs_AccessLMemBCur(ptr noundef %23, ptr noundef @.str.47, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %22, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load i32, ptr %22, align 4
  store i32 %28, ptr %9, align 4
  br label %83

29:                                               ; preds = %8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.CVadjMemRec, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load double, ptr %10, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %22, align 4
  br label %57

47:                                               ; preds = %29
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.CVadjMemRec, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load double, ptr %10, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.CVadjMemRec, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %50(ptr noundef %51, double noundef %52, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %47, %34
  %58 = load i32, ptr %22, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %61, i32 noundef -1, i32 noundef 2476, ptr noundef @.str.47, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %9, align 4
  br label %83

62:                                               ; preds = %57
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.CVLsMemRecB, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load double, ptr %10, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.CVadjMemRec, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.CVadjMemRec, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds %struct.CVodeBMemRec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 %65(double noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %62, %60, %27
  %84 = load i32, ptr %9, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEpsLinB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @cvLs_AccessLMemB(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.CVodeSetEpsLinB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %4, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CVodeBMemRec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load double, ptr %7, align 8
  %27 = call i32 @CVodeSetEpsLin(ptr noundef %25, double noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %21, %19
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLSNormFactorB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @cvLs_AccessLMemB(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.CVodeSetLSNormFactorB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %4, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CVodeBMemRec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load double, ptr %7, align 8
  %27 = call i32 @CVodeSetLSNormFactor(ptr noundef %25, double noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %21, %19
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLinearSolutionScalingB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @cvLs_AccessLMemB(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.CVodeSetLinearSolutionScalingB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %4, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CVodeBMemRec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @CVodeSetLinearSolutionScaling(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %21, %19
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetPreconditionerB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cvLs_AccessLMemB(ptr noundef %18, i32 noundef %19, ptr noundef @__func__.CVodeSetPreconditionerB, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %17, align 4
  store i32 %24, ptr %5, align 4
  br label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.CVLsMemRecB, ptr %27, i32 0, i32 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.CVLsMemRecB, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.CVodeBMemRec, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr null, ptr @cvLsPrecSetupBWrapper
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr null, ptr @cvLsPrecSolveBWrapper
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @CVodeSetPreconditioner(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %25, %23
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsPrecSetupBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store double %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @cvLs_AccessLMemBCur(ptr noundef %21, ptr noundef @.str.48, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %8, align 4
  br label %58

27:                                               ; preds = %7
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.CVadjMemRec, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load double, ptr %9, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %30(ptr noundef %31, double noundef %32, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %16, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -1, i32 noundef 2506, ptr noundef @.str.48, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %8, align 4
  br label %58

41:                                               ; preds = %27
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.CVLsMemRecB, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load double, ptr %9, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load double, ptr %14, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %44(double noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, double noundef %53, ptr noundef %56)
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %41, %39, %25
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsPrecSolveBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store double %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = call i32 @cvLs_AccessLMemBCur(ptr noundef %25, ptr noundef @.str.50, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %24, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load i32, ptr %24, align 4
  store i32 %30, ptr %10, align 4
  br label %64

31:                                               ; preds = %9
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load double, ptr %11, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %24, align 4
  %41 = load i32, ptr %24, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -1, i32 noundef 2570, ptr noundef @.str.50, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %10, align 4
  br label %64

45:                                               ; preds = %31
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.CVLsMemRecB, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = load double, ptr %11, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.CVadjMemRec, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load double, ptr %16, align 8
  %58 = load double, ptr %17, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.CVodeBMemRec, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %48(double noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, double noundef %57, double noundef %58, i32 noundef %59, ptr noundef %62)
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %45, %43, %29
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetPreconditionerBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cvLs_AccessLMemB(ptr noundef %18, i32 noundef %19, ptr noundef @__func__.CVodeSetPreconditionerBS, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %17, align 4
  store i32 %24, ptr %5, align 4
  br label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.CVLsMemRecB, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.CVLsMemRecB, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.CVodeBMemRec, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr null, ptr @cvLsPrecSetupBSWrapper
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr null, ptr @cvLsPrecSolveBSWrapper
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @CVodeSetPreconditioner(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %25, %23
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsPrecSetupBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store double %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call i32 @cvLs_AccessLMemBCur(ptr noundef %21, ptr noundef @.str.49, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %8, align 4
  br label %80

27:                                               ; preds = %7
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.CVadjMemRec, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load double, ptr %9, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %35(ptr noundef %36, double noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %20, align 4
  br label %55

45:                                               ; preds = %27
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load double, ptr %9, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %48(ptr noundef %49, double noundef %50, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %20, align 4
  br label %55

55:                                               ; preds = %45, %32
  %56 = load i32, ptr %20, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %59, i32 noundef -1, i32 noundef 2540, ptr noundef @.str.49, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %8, align 4
  br label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.CVLsMemRecB, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load double, ptr %9, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.CVadjMemRec, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.CVadjMemRec, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load double, ptr %14, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.CVodeBMemRec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %63(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, double noundef %75, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %60, %58, %25
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsPrecSolveBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store double %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = call i32 @cvLs_AccessLMemBCur(ptr noundef %25, ptr noundef @.str.51, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %24, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load i32, ptr %24, align 4
  store i32 %30, ptr %10, align 4
  br label %86

31:                                               ; preds = %9
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 26
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load double, ptr %11, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.CVadjMemRec, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %39(ptr noundef %40, double noundef %41, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %24, align 4
  br label %59

49:                                               ; preds = %31
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.CVadjMemRec, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load double, ptr %11, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.CVadjMemRec, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %52(ptr noundef %53, double noundef %54, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %24, align 4
  br label %59

59:                                               ; preds = %49, %36
  %60 = load i32, ptr %24, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -1, i32 noundef 2604, ptr noundef @.str.51, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %10, align 4
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds %struct.CVLsMemRecB, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = load double, ptr %11, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.CVadjMemRec, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.CVadjMemRec, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load double, ptr %16, align 8
  %80 = load double, ptr %17, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.CVodeBMemRec, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %67(double noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, double noundef %79, double noundef %80, i32 noundef %81, ptr noundef %84)
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %64, %62, %29
  %87 = load i32, ptr %10, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacTimesB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cvLs_AccessLMemB(ptr noundef %18, i32 noundef %19, ptr noundef @__func__.CVodeSetJacTimesB, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %17, align 4
  store i32 %24, ptr %5, align 4
  br label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.CVLsMemRecB, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.CVLsMemRecB, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.CVodeBMemRec, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr null, ptr @cvLsJacTimesSetupBWrapper
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr null, ptr @cvLsJacTimesVecBWrapper
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @CVodeSetJacTimes(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %25, %23
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacTimesSetupBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @cvLs_AccessLMemBCur(ptr noundef %15, ptr noundef @.str.52, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %5, align 4
  br label %49

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load double, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.CVadjMemRec, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %24(ptr noundef %25, double noundef %26, ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -1, i32 noundef 2633, ptr noundef @.str.52, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %5, align 4
  br label %49

35:                                               ; preds = %21
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.CVLsMemRecB, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load double, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.CVodeBMemRec, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %38(double noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %35, %33, %19
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacTimesVecBWrapper(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @cvLs_AccessLMemBCur(ptr noundef %21, ptr noundef @.str.54, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %8, align 4
  br label %58

27:                                               ; preds = %7
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.CVadjMemRec, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load double, ptr %11, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %30(ptr noundef %31, double noundef %32, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %16, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -1, i32 noundef 2695, ptr noundef @.str.54, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %8, align 4
  br label %58

41:                                               ; preds = %27
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.CVLsMemRecB, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load double, ptr %11, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.CVadjMemRec, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.CVodeBMemRec, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 %44(ptr noundef %45, ptr noundef %46, double noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %41, %39, %25
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacTimesBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cvLs_AccessLMemB(ptr noundef %18, i32 noundef %19, ptr noundef @__func__.CVodeSetJacTimesBS, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %17, align 4
  store i32 %24, ptr %5, align 4
  br label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.CVLsMemRecB, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.CVLsMemRecB, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.CVodeBMemRec, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr null, ptr @cvLsJacTimesSetupBSWrapper
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr null, ptr @cvLsJacTimesVecBSWrapper
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @CVodeSetJacTimes(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %25, %23
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacTimesSetupBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @cvLs_AccessLMemBCur(ptr noundef %15, ptr noundef @.str.53, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %5, align 4
  br label %71

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.CVadjMemRec, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load double, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.CVadjMemRec, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %29(ptr noundef %30, double noundef %31, ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  br label %49

39:                                               ; preds = %21
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load double, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %42(ptr noundef %43, double noundef %44, ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %39, %26
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 2665, ptr noundef @.str.53, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %5, align 4
  br label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.CVLsMemRecB, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load double, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.CVadjMemRec, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.CVadjMemRec, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CVodeBMemRec, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %57(double noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %54, %52, %19
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsJacTimesVecBSWrapper(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @cvLs_AccessLMemBCur(ptr noundef %21, ptr noundef @.str.55, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %20, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %20, align 4
  store i32 %26, ptr %8, align 4
  br label %80

27:                                               ; preds = %7
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.CVadjMemRec, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load double, ptr %11, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %35(ptr noundef %36, double noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %20, align 4
  br label %55

45:                                               ; preds = %27
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load double, ptr %11, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %48(ptr noundef %49, double noundef %50, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %20, align 4
  br label %55

55:                                               ; preds = %45, %32
  %56 = load i32, ptr %20, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %59, i32 noundef -1, i32 noundef 2729, ptr noundef @.str.55, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %8, align 4
  br label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.CVLsMemRecB, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load double, ptr %11, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.CVadjMemRec, ptr %67, i32 0, i32 30
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.CVadjMemRec, ptr %70, i32 0, i32 31
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.CVodeBMemRec, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 %63(ptr noundef %64, ptr noundef %65, double noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %60, %58, %25
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetJacTimesRhsFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @cvLs_AccessLMemB(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.CVodeSetJacTimesRhsFnB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %4, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CVodeBMemRec, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @CVodeSetJacTimesRhsFn(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %21, %19
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLinSysFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @cvLs_AccessLMemB(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.CVodeSetLinSysFnB, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %4, align 4
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CVLsMemRecB, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVodeBMemRec, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @CVodeSetLinSysFn(ptr noundef %31, ptr noundef @cvLsLinSysBWrapper)
  store i32 %32, ptr %13, align 4
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @CVodeSetLinSysFn(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %19
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsLinSysBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store double %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = call i32 @cvLs_AccessLMemBCur(ptr noundef %29, ptr noundef @.str.56, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %28, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = load i32, ptr %28, align 4
  store i32 %34, ptr %12, align 4
  br label %70

35:                                               ; preds = %11
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load double, ptr %13, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %38(ptr noundef %39, double noundef %40, ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %28, align 4
  %45 = load i32, ptr %28, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load ptr, ptr %24, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %48, i32 noundef -1, i32 noundef 2761, ptr noundef @.str.56, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %12, align 4
  br label %70

49:                                               ; preds = %35
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct.CVLsMemRecB, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load double, ptr %13, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct.CVadjMemRec, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = load double, ptr %19, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds %struct.CVodeBMemRec, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = call i32 %52(double noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, double noundef %62, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %49, %47, %33
  %71 = load i32, ptr %12, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetLinSysFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @cvLs_AccessLMemB(ptr noundef %14, i32 noundef %15, ptr noundef @__func__.CVodeSetLinSysFnBS, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %13, align 4
  store i32 %20, ptr %4, align 4
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CVLsMemRecB, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVodeBMemRec, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @CVodeSetLinSysFn(ptr noundef %31, ptr noundef @cvLsLinSysBSWrapper)
  store i32 %32, ptr %13, align 4
  br label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @CVodeSetLinSysFn(ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %19
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @cvLsLinSysBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store double %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = call i32 @cvLs_AccessLMemBCur(ptr noundef %29, ptr noundef @.str.57, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %28, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = load i32, ptr %28, align 4
  store i32 %34, ptr %12, align 4
  br label %92

35:                                               ; preds = %11
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load double, ptr %13, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds %struct.CVadjMemRec, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %43(ptr noundef %44, double noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %28, align 4
  br label %63

53:                                               ; preds = %35
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct.CVadjMemRec, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load double, ptr %13, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.CVadjMemRec, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %56(ptr noundef %57, double noundef %58, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %28, align 4
  br label %63

63:                                               ; preds = %53, %40
  %64 = load i32, ptr %28, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %24, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -1, i32 noundef 2797, ptr noundef @.str.57, ptr noundef @.str, ptr noundef @.str.46)
  store i32 -1, ptr %12, align 4
  br label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct.CVLsMemRecB, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load double, ptr %13, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds %struct.CVadjMemRec, ptr %73, i32 0, i32 30
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds %struct.CVadjMemRec, ptr %76, i32 0, i32 31
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = load double, ptr %19, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds %struct.CVodeBMemRec, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = call i32 %71(double noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, double noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %68, %66, %33
  %93 = load i32, ptr %12, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @cvLs_AccessLMemBCur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 2887, ptr noundef @__func__.cvLs_AccessLMemBCur, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %7, align 4
  br label %62

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 249
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 2896, ptr noundef @__func__.cvLs_AccessLMemBCur, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -101, ptr %7, align 4
  br label %62

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 248
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CVadjMemRec, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -102, i32 noundef 2905, ptr noundef @__func__.cvLs_AccessLMemBCur, ptr noundef @.str, ptr noundef @.str.43)
  store i32 -102, ptr %7, align 4
  br label %62

42:                                               ; preds = %28
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.CVodeBMemRec, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %55, i32 noundef -102, i32 noundef 2914, ptr noundef @__func__.cvLs_AccessLMemBCur, ptr noundef @.str, ptr noundef @.str.43)
  store i32 -102, ptr %7, align 4
  br label %62

56:                                               ; preds = %42
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %60, ptr %61, align 8
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %56, %53, %39, %25, %16
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #1

declare i32 @SUNMatZero(ptr noundef) #1

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
