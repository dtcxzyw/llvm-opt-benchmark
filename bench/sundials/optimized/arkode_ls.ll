; ModuleID = 'bench/sundials/original/arkode_ls.c.ll'
source_filename = "bench/sundials/original/arkode_ls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.arkLSSetLinearSolver = private unnamed_addr constant [21 x i8] c"arkLSSetLinearSolver\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_ls.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"LS must be non-NULL\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"LS object is missing a required operation\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Incompatible inputs: matrix-embedded LS requires NULL matrix\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Incompatible inputs: iterative LS must support ATimes routine\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Incompatible inputs: matrix-iterative LS requires non-NULL matrix\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Incompatible inputs: direct LS requires non-NULL matrix\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Missing time step module or associated routines\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Time step module is missing implicit RHS fcn\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Error in calling SUNLinSolSetATimes\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetPreconditioner\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Failed to attach to time stepper module\00", align 1
@__func__.arkLSSetMassLinearSolver = private unnamed_addr constant [25 x i8] c"arkLSSetMassLinearSolver\00", align 1
@__func__.arkLSSetJacFn = private unnamed_addr constant [14 x i8] c"arkLSSetJacFn\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Jacobian routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.arkLSSetMassFn = private unnamed_addr constant [15 x i8] c"arkLSSetMassFn\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Mass-matrix routine must be non-NULL\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Mass-matrix routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.arkLSSetEpsLin = private unnamed_addr constant [15 x i8] c"arkLSSetEpsLin\00", align 1
@__func__.arkLSSetNormFactor = private unnamed_addr constant [19 x i8] c"arkLSSetNormFactor\00", align 1
@__func__.arkLSSetJacEvalFrequency = private unnamed_addr constant [25 x i8] c"arkLSSetJacEvalFrequency\00", align 1
@__func__.arkLSSetLinearSolutionScaling = private unnamed_addr constant [30 x i8] c"arkLSSetLinearSolutionScaling\00", align 1
@__func__.arkLSSetPreconditioner = private unnamed_addr constant [23 x i8] c"arkLSSetPreconditioner\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"SUNLinearSolver object does not support user-supplied preconditioning\00", align 1
@__func__.arkLSSetJacTimes = private unnamed_addr constant [17 x i8] c"arkLSSetJacTimes\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"SUNLinearSolver object does not support user-supplied ATimes routine\00", align 1
@__func__.arkLSSetJacTimesRhsFn = private unnamed_addr constant [22 x i8] c"arkLSSetJacTimesRhsFn\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Internal finite-difference Jacobian-vector product is disabled.\00", align 1
@__func__.arkLSSetLinSysFn = private unnamed_addr constant [17 x i8] c"arkLSSetLinSysFn\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Linear system setup routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.arkLSSetUserData = private unnamed_addr constant [17 x i8] c"arkLSSetUserData\00", align 1
@__func__.arkLSGetJac = private unnamed_addr constant [12 x i8] c"arkLSGetJac\00", align 1
@__func__.arkLSGetJacTime = private unnamed_addr constant [16 x i8] c"arkLSGetJacTime\00", align 1
@__func__.arkLSGetJacNumSteps = private unnamed_addr constant [20 x i8] c"arkLSGetJacNumSteps\00", align 1
@__func__.arkLSGetWorkSpace = private unnamed_addr constant [18 x i8] c"arkLSGetWorkSpace\00", align 1
@__func__.arkLSGetNumJacEvals = private unnamed_addr constant [20 x i8] c"arkLSGetNumJacEvals\00", align 1
@__func__.arkLSGetNumRhsEvals = private unnamed_addr constant [20 x i8] c"arkLSGetNumRhsEvals\00", align 1
@__func__.arkLSGetNumPrecEvals = private unnamed_addr constant [21 x i8] c"arkLSGetNumPrecEvals\00", align 1
@__func__.arkLSGetNumPrecSolves = private unnamed_addr constant [22 x i8] c"arkLSGetNumPrecSolves\00", align 1
@__func__.arkLSGetNumLinIters = private unnamed_addr constant [20 x i8] c"arkLSGetNumLinIters\00", align 1
@__func__.arkLSGetNumConvFails = private unnamed_addr constant [21 x i8] c"arkLSGetNumConvFails\00", align 1
@__func__.arkLSGetNumJTSetupEvals = private unnamed_addr constant [24 x i8] c"arkLSGetNumJTSetupEvals\00", align 1
@__func__.arkLSGetNumJtimesEvals = private unnamed_addr constant [23 x i8] c"arkLSGetNumJtimesEvals\00", align 1
@__func__.arkLSGetNumMassMatvecSetups = private unnamed_addr constant [28 x i8] c"arkLSGetNumMassMatvecSetups\00", align 1
@__func__.arkLSGetLastFlag = private unnamed_addr constant [17 x i8] c"arkLSGetLastFlag\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ARKLS_SUCCESS\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ARKLS_MEM_NULL\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ARKLS_LMEM_NULL\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ARKLS_ILL_INPUT\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ARKLS_MEM_FAIL\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"ARKLS_MASSMEM_NULL\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"ARKLS_JACFUNC_UNRECVR\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"ARKLS_JACFUNC_RECVR\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"ARKLS_MASSFUNC_UNRECVR\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ARKLS_MASSFUNC_RECVR\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ARKLS_SUNMAT_FAIL\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ARKLS_SUNLS_FAIL\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.arkLSSetMassEpsLin = private unnamed_addr constant [19 x i8] c"arkLSSetMassEpsLin\00", align 1
@__func__.arkLSSetMassNormFactor = private unnamed_addr constant [23 x i8] c"arkLSSetMassNormFactor\00", align 1
@__func__.arkLSSetMassPreconditioner = private unnamed_addr constant [27 x i8] c"arkLSSetMassPreconditioner\00", align 1
@__func__.arkLSSetMassTimes = private unnamed_addr constant [18 x i8] c"arkLSSetMassTimes\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"non-NULL mtimes function must be supplied\00", align 1
@__func__.arkLSSetMassUserData = private unnamed_addr constant [21 x i8] c"arkLSSetMassUserData\00", align 1
@__func__.arkLSGetMassWorkSpace = private unnamed_addr constant [22 x i8] c"arkLSGetMassWorkSpace\00", align 1
@__func__.arkLSGetNumMassSetups = private unnamed_addr constant [22 x i8] c"arkLSGetNumMassSetups\00", align 1
@__func__.arkLSGetNumMassMult = private unnamed_addr constant [20 x i8] c"arkLSGetNumMassMult\00", align 1
@__func__.arkLSGetNumMassSolves = private unnamed_addr constant [22 x i8] c"arkLSGetNumMassSolves\00", align 1
@__func__.arkLSGetNumMassPrecEvals = private unnamed_addr constant [25 x i8] c"arkLSGetNumMassPrecEvals\00", align 1
@__func__.arkLSGetNumMassPrecSolves = private unnamed_addr constant [26 x i8] c"arkLSGetNumMassPrecSolves\00", align 1
@__func__.arkLSGetNumMassIters = private unnamed_addr constant [21 x i8] c"arkLSGetNumMassIters\00", align 1
@__func__.arkLSGetNumMassConvFails = private unnamed_addr constant [25 x i8] c"arkLSGetNumMassConvFails\00", align 1
@__func__.arkLSGetCurrentMassMatrix = private unnamed_addr constant [26 x i8] c"arkLSGetCurrentMassMatrix\00", align 1
@__func__.arkLSGetNumMTSetups = private unnamed_addr constant [20 x i8] c"arkLSGetNumMTSetups\00", align 1
@__func__.arkLSGetLastMassFlag = private unnamed_addr constant [21 x i8] c"arkLSGetLastMassFlag\00", align 1
@__func__.arkLsATimes = private unnamed_addr constant [12 x i8] c"arkLsATimes\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"An error occurred in ark_step_getgammas\00", align 1
@__func__.arkLsPSetup = private unnamed_addr constant [12 x i8] c"arkLsPSetup\00", align 1
@__func__.arkLsPSolve = private unnamed_addr constant [12 x i8] c"arkLsPSolve\00", align 1
@__func__.arkLsMTimes = private unnamed_addr constant [12 x i8] c"arkLsMTimes\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Error in user mass matrix-vector product routine\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Error in SUNMatrix mass matrix-vector product routine\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Missing mass matrix-vector product routine\00", align 1
@__func__.arkLsMPSetup = private unnamed_addr constant [13 x i8] c"arkLsMPSetup\00", align 1
@__func__.arkLsMPSolve = private unnamed_addr constant [13 x i8] c"arkLsMPSolve\00", align 1
@__func__.arkLsDQJac = private unnamed_addr constant [11 x i8] c"arkLsDQJac\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"SUNMatrix is NULL\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"arkLsDQJac not implemented for this SUNMatrix type!\00", align 1
@__func__.arkLsDQJtimes = private unnamed_addr constant [14 x i8] c"arkLsDQJtimes\00", align 1
@__func__.arkLsInitialize = private unnamed_addr constant [16 x i8] c"arkLsInitialize\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"No Jacobian constructor available for SUNMatrix type\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"Cannot combine NULL and non-NULL System and mass matrices\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"System and mass matrices have incompatible types\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"mismatched matrix-embedded LS types (system and mass must match)\00", align 1
@__func__.arkLsSetup = private unnamed_addr constant [11 x i8] c"arkLsSetup\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Error setting up mass-matrix linear solver\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1
@__func__.arkLsSolve = private unnamed_addr constant [11 x i8] c"arkLsSolve\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Error in call to SUNLinSolSetScalingVectors\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"The Jacobian x vector setup routine failed in an unrecoverable manner.\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Failure in SUNLinSol external package\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@__func__.arkLsMassInitialize = private unnamed_addr constant [20 x i8] c"arkLsMassInitialize\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Missing user-provided mass-matrix routine\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"No available mass matrix-vector product routine\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"Missing user-provided mass matrix-vector product routine\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Missing SUNLinearSolver object\00", align 1
@__func__.arkLsMassSetup = private unnamed_addr constant [15 x i8] c"arkLsMassSetup\00", align 1
@.str.57 = private unnamed_addr constant [74 x i8] c"The mass matrix x vector setup routine failed in an unrecoverable manner.\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"A SUNMatrix routine failed in an unrecoverable manner.\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"The mass matrix routine failed in an unrecoverable manner.\00", align 1
@__func__.arkLsMassSolve = private unnamed_addr constant [15 x i8] c"arkLsMassSolve\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"The mass matrix x vector routine failed in an unrecoverable manner.\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Mass matrix solver memory is NULL.\00", align 1
@__func__.arkLsLinSys = private unnamed_addr constant [12 x i8] c"arkLsLinSys\00", align 1

; Function Attrs: nounwind uwtable
define i32 @arkLSSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 60, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %157

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 68, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %157

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 76, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  br label %157

19:                                               ; preds = %14
  %20 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #12
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %20, 1
  %24 = icmp ne i32 %20, 3
  %25 = and i1 %23, %24
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 93, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  br label %157

39:                                               ; preds = %34
  %40 = icmp eq i32 %20, 3
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 101, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %157

43:                                               ; preds = %39
  br i1 %21, label %44, label %59

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 111, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  br label %157

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 119, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %157

56:                                               ; preds = %50, %49
  %57 = icmp eq ptr %2, null
  br i1 %57, label %switch.early.test, label %62

switch.early.test:                                ; preds = %56
  switch i32 %20, label %58 [
    i32 3, label %62
    i32 1, label %62
  ]

58:                                               ; preds = %switch.early.test
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 126, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  br label %157

59:                                               ; preds = %43
  %60 = icmp eq ptr %2, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 134, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  br label %157

62:                                               ; preds = %switch.early.test, %switch.early.test, %56, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %66, %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 143, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  br label %157

79:                                               ; preds = %74
  %calloc = tail call dereferenceable_or_null(312) ptr @calloc(i64 1, i64 312)
  %80 = icmp eq ptr %calloc, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 153, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  br label %157

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %1, ptr %83, align 8
  store i32 %22, ptr %calloc, align 8
  %84 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %26, ptr %84, align 4
  %.sink139 = zext i1 %41 to i32
  %.sink138 = select i1 %41, ptr @arkLsDQJac, ptr null
  %.sink = select i1 %41, ptr %0, ptr null
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.sink139, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %.sink138, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %.sink, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  store ptr @arkLsDQJtimes, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store ptr %0, ptr %91, align 8
  %92 = tail call ptr %72(ptr noundef nonnull %0) #12
  %93 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 188, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %157

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store ptr @arkLsLinSys, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %calloc, i64 232
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %104, i8 0, i64 72, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store i64 51, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double 5.000000e-02, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %115, label %112

112:                                              ; preds = %96
  %113 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @arkLsATimes) #12
  %.not132 = icmp eq i32 %113, 0
  br i1 %.not132, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %112
  %.pre = load ptr, ptr %10, align 8
  br label %115

114:                                              ; preds = %112
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 220, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %157

115:                                              ; preds = %._crit_edge, %96
  %116 = phi ptr [ %.pre, %._crit_edge ], [ %109, %96 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not133 = icmp eq ptr %118, null
  br i1 %.not133, label %122, label %119

119:                                              ; preds = %115
  %120 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #12
  %.not134 = icmp eq i32 %120, 0
  br i1 %.not134, label %122, label %121

121:                                              ; preds = %119
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 234, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %157

122:                                              ; preds = %119, %115
  br i1 %41, label %123, label %126

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %122
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %129 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %127, ptr noundef nonnull %128) #12
  %.not135 = icmp eq i32 %129, 0
  br i1 %.not135, label %130, label %131

130:                                              ; preds = %126
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 252, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %157

131:                                              ; preds = %126
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  %134 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %132, ptr noundef nonnull %133) #12
  %.not136 = icmp eq i32 %134, 0
  br i1 %.not136, label %135, label %136

135:                                              ; preds = %131
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 261, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %128) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %157

136:                                              ; preds = %131
  br i1 %21, label %137, label %.thread

137:                                              ; preds = %136
  %138 = load ptr, ptr %128, align 8
  %139 = tail call i64 @N_VGetLength(ptr noundef %138) #12
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %128, align 8
  %143 = tail call i64 @N_VGetLength(ptr noundef %142) #12
  %144 = sitofp i64 %143 to double
  %145 = tail call double @sqrt(double noundef %144) #12
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi double [ %145, %141 ], [ 0.000000e+00, %137 ]
  %148 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store double %147, ptr %148, align 8
  %149 = add i32 %20, -1
  %switch.and = and i32 %149, -3
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %150 = zext i1 %switch.selectcmp to i32
  br label %.thread

.thread:                                          ; preds = %136, %146
  %.sink140 = phi i32 [ %150, %146 ], [ 1, %136 ]
  %151 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %.sink140, ptr %151, align 4
  %152 = load ptr, ptr %63, align 8
  %153 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef nonnull @arkLsInitialize, ptr noundef nonnull @arkLsSetup, ptr noundef nonnull @arkLsSolve, ptr noundef nonnull @arkLsFree, i32 noundef %20, ptr noundef nonnull %calloc) #12
  %.not137 = icmp eq i32 %153, 0
  br i1 %.not137, label %157, label %154

154:                                              ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %153, i32 noundef 284, ptr noundef nonnull @__func__.arkLSSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  %155 = load ptr, ptr %133, align 8
  tail call void @N_VDestroy(ptr noundef %155) #12
  %156 = load ptr, ptr %128, align 8
  tail call void @N_VDestroy(ptr noundef %156) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %157

157:                                              ; preds = %.thread, %154, %135, %130, %121, %114, %95, %81, %78, %61, %58, %55, %48, %42, %38, %18, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -3, %8 ], [ -3, %18 ], [ -3, %38 ], [ -3, %42 ], [ -3, %48 ], [ -3, %55 ], [ -3, %58 ], [ -3, %78 ], [ -4, %81 ], [ -3, %95 ], [ -12, %114 ], [ -12, %121 ], [ %153, %154 ], [ -4, %135 ], [ -4, %130 ], [ -3, %61 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SUNLinSolGetType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @arkLsDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %4) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %arkLs_AccessLMem.exit

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %arkLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -2, i32 noundef 1865, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40) #12
  br label %arkLs_AccessLMem.exit.thread

19:                                               ; preds = %arkLs_AccessLMem.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %4) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 1874, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  br label %arkLs_AccessLMem.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 1888, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  br label %arkLs_AccessLMem.exit.thread

58:                                               ; preds = %53
  %59 = tail call i32 @SUNMatGetID(ptr noundef nonnull %3) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @arkLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef %5)
  br label %arkLs_AccessLMem.exit.thread

63:                                               ; preds = %58
  %64 = tail call i32 @SUNMatGetID(ptr noundef nonnull %3) #12
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @arkLsBandDQJac(double poison, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef %5, ptr noundef %6)
  br label %arkLs_AccessLMem.exit.thread

68:                                               ; preds = %63
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 1904, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %16, %10, %61, %68, %66, %57, %24, %18
  %.021 = phi i32 [ -2, %18 ], [ -3, %24 ], [ -3, %57 ], [ %62, %61 ], [ %67, %66 ], [ -3, %68 ], [ -2, %16 ], [ -1, %10 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @arkLsDQJtimes(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %arkLs_AccessLMem.exit

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %5, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = tail call double @N_VWrmsNorm(ptr noundef %0, ptr noundef %17) #12
  %19 = fdiv double 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 136
  br label %23

23:                                               ; preds = %arkLs_AccessLMem.exit, %32
  %.02345 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ %34, %32 ]
  %.02544 = phi double [ %19, %arkLs_AccessLMem.exit ], [ %33, %32 ]
  tail call void @N_VLinearSum(double noundef %.02544, ptr noundef %0, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %6) #12
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = tail call i32 %24(double noundef %2, ptr noundef %6, ptr noundef %1, ptr noundef %25) #12
  %27 = load i64, ptr %22, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %22, align 8
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %23
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %arkLs_AccessLMem.exit.thread, label %32

32:                                               ; preds = %30
  %33 = fmul double %.02544, 2.500000e-01
  %34 = add nuw nsw i32 %.02345, 1
  %exitcond.not = icmp eq i32 %34, 3
  br i1 %exitcond.not, label %arkLs_AccessLMem.exit.thread, label %23

.thread:                                          ; preds = %23
  %35 = fdiv double 1.000000e+00, %.02544
  %36 = fneg double %35
  tail call void @N_VLinearSum(double noundef %35, ptr noundef %1, double noundef %36, ptr noundef %4, ptr noundef %1) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %30, %32, %15, %9, %.thread
  %.024 = phi i32 [ 0, %.thread ], [ -2, %15 ], [ -1, %9 ], [ 1, %32 ], [ -1, %30 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 2) i32 @arkLsLinSys(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6, double noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %8) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %arkLs_AccessLMem.exit

20:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %15
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %27, label %21

21:                                               ; preds = %arkLs_AccessLMem.exit
  store i32 0, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @SUNMatCopy(ptr noundef %23, ptr noundef %3) #12
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %51, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -11, i32 noundef 2192, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -11, ptr %26, align 8
  br label %arkLs_AccessLMem.exit.thread

27:                                               ; preds = %arkLs_AccessLMem.exit
  store i32 1, ptr %6, align 4
  %28 = load i32, ptr %18, align 8
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call i32 @SUNMatZero(ptr noundef %3) #12
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %33, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -11, i32 noundef 2209, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -11, ptr %32, align 8
  br label %arkLs_AccessLMem.exit.thread

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %35(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %37, ptr noundef %9, ptr noundef %10, ptr noundef %11) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -7, i32 noundef 2221, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #12
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -7, ptr %41, align 8
  br label %arkLs_AccessLMem.exit.thread

42:                                               ; preds = %33
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -8, ptr %44, align 8
  br label %arkLs_AccessLMem.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @SUNMatCopy(ptr noundef %3, ptr noundef %47) #12
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %51, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -11, i32 noundef 2236, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -11, ptr %50, align 8
  br label %arkLs_AccessLMem.exit.thread

51:                                               ; preds = %45, %21
  %52 = icmp eq ptr %4, null
  %53 = fneg double %7
  br i1 %52, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @SUNMatScaleAddI(double noundef %53, ptr noundef %3) #12
  br label %58

56:                                               ; preds = %51
  %57 = tail call i32 @SUNMatScaleAdd(double noundef %53, ptr noundef %3, ptr noundef nonnull %4) #12
  br label %58

58:                                               ; preds = %56, %54
  %.0 = phi i32 [ %55, %54 ], [ %57, %56 ]
  %.not38 = icmp eq i32 %.0, 0
  br i1 %.not38, label %arkLs_AccessLMem.exit.thread, label %59

59:                                               ; preds = %58
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -11, i32 noundef 2250, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -11, ptr %60, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %20, %14, %58, %59, %49, %43, %40, %31, %25
  %.028 = phi i32 [ -11, %25 ], [ -11, %59 ], [ -1, %40 ], [ 1, %43 ], [ -11, %49 ], [ -11, %31 ], [ 0, %58 ], [ -2, %20 ], [ -1, %14 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @arkLsInitializeCounters(ptr noundef writeonly captures(none) initializes((128, 200)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %arkLs_AccessLMem.exit

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %arkLs_AccessLMem.exit
  %19 = tail call ptr %17(ptr noundef nonnull %0) #12
  %20 = icmp eq ptr %19, null
  br label %21

21:                                               ; preds = %18, %arkLs_AccessLMem.exit
  %.0 = phi i1 [ %20, %18 ], [ true, %arkLs_AccessLMem.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %21
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %24, i32 noundef 1627, ptr noundef nonnull @__func__.arkLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #12
  br label %arkLs_AccessLMem.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %28(ptr noundef %1, ptr noundef %2, double noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %43, label %arkLs_AccessLMem.exit.thread

43:                                               ; preds = %26
  br i1 %.0, label %51, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %37, align 8
  %46 = call i32 @arkLsMTimes(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %45)
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %47, label %arkLs_AccessLMem.exit.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr %37, align 8
  %49 = load double, ptr %4, align 8
  %50 = fneg double %49
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %48, double noundef %50, ptr noundef %2, ptr noundef %2) #12
  br label %arkLs_AccessLMem.exit.thread

51:                                               ; preds = %43
  %52 = load double, ptr %4, align 8
  %53 = fneg double %52
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef %53, ptr noundef %2, ptr noundef %2) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %15, %9, %47, %51, %44, %26, %25
  %.022 = phi i32 [ %24, %25 ], [ %39, %26 ], [ %46, %44 ], [ 0, %51 ], [ 0, %47 ], [ -2, %15 ], [ -1, %9 ]
  ret i32 %.022
}

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @N_VGetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @arkLsInitialize(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %arkLs_AccessLMem.exit

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %arkLs_AccessMassMem.exit.thread, label %12

12:                                               ; preds = %arkLs_AccessLMem.exit
  %13 = tail call ptr %11(ptr noundef nonnull %0) #12
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %arkLs_AccessMassMem.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %arkLs_AccessMassMem.exit, label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %14, %12, %arkLs_AccessLMem.exit
  %.0 = phi ptr [ null, %arkLs_AccessLMem.exit ], [ null, %12 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %53, label %20

20:                                               ; preds = %arkLs_AccessMassMem.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %22 = load i32, ptr %21, align 8
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %23, label %58

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr @arkLsLinSys, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %43, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %41, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @SUNMatGetID(ptr noundef nonnull %19) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8
  %37 = tail call i32 @SUNMatGetID(ptr noundef %36) #12
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %.critedge, label %41

.critedge:                                        ; preds = %35, %32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @arkLsDQJac, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %40, align 8
  br label %43

41:                                               ; preds = %35, %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2316, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 -3, ptr %42, align 8
  br label %arkLs_AccessLMem.exit.thread

43:                                               ; preds = %.critedge, %23
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8
  %49 = tail call ptr @SUNMatClone(ptr noundef %48) #12
  store ptr %49, ptr %44, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 2329, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 -4, ptr %52, align 8
  br label %arkLs_AccessLMem.exit.thread

53:                                               ; preds = %arkLs_AccessMassMem.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %20, %47, %43, %53
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %105, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %18, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = xor i1 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2356, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #12
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 -3, ptr %67, align 8
  br label %arkLs_AccessLMem.exit.thread

68:                                               ; preds = %59
  br i1 %61, label %84, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = xor i1 %73, %77
  br i1 %73, label %select.unfold, label %79

79:                                               ; preds = %69
  %80 = tail call i32 @SUNMatGetID(ptr noundef nonnull %60) #12
  %81 = load ptr, ptr %62, align 8
  %82 = tail call i32 @SUNMatGetID(ptr noundef %81) #12
  %.not33 = icmp ne i32 %80, %82
  %or.cond.not = select i1 %.not33, i1 true, i1 %78
  br i1 %or.cond.not, label %.thread, label %84

select.unfold:                                    ; preds = %69
  br i1 %78, label %.thread, label %84

.thread:                                          ; preds = %79, %select.unfold
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2380, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #12
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 -3, ptr %83, align 8
  br label %arkLs_AccessLMem.exit.thread

84:                                               ; preds = %79, %select.unfold, %68
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @SUNLinSolGetType(ptr noundef %86) #12
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @SUNLinSolGetType(ptr noundef %91) #12
  %.not35 = icmp eq i32 %92, 3
  br i1 %.not35, label %95, label %93

93:                                               ; preds = %89
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2391, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #12
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 -3, ptr %94, align 8
  br label %arkLs_AccessLMem.exit.thread

95:                                               ; preds = %89, %84
  %96 = load ptr, ptr %85, align 8
  %97 = tail call i32 @SUNLinSolGetType(ptr noundef %96) #12
  %.not36 = icmp eq i32 %97, 3
  br i1 %.not36, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @SUNLinSolGetType(ptr noundef %100) #12
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2399, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #12
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 -3, ptr %104, align 8
  br label %arkLs_AccessLMem.exit.thread

105:                                              ; preds = %95, %98, %58
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %106, i8 0, i64 72, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %108 = load i32, ptr %107, align 8
  %.not37 = icmp eq i32 %108, 0
  br i1 %.not37, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr @arkLsDQJtimes, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %0, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %18, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = load ptr, ptr %121, align 8
  %.not38 = icmp eq ptr %122, null
  br i1 %.not38, label %124, label %123

123:                                              ; preds = %120
  tail call void %122(ptr noundef nonnull %0) #12
  br label %124

124:                                              ; preds = %123, %120, %116, %113
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @SUNLinSolGetType(ptr noundef %126) #12
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull %0) #12
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %125, align 8
  %135 = tail call i32 @SUNLinSolInitialize(ptr noundef %134) #12
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 %135, ptr %136, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %9, %3, %arkLs_AccessMassMem.exit, %133, %103, %93, %.thread, %66, %51, %41
  %.015 = phi i32 [ -3, %66 ], [ -3, %.thread ], [ -3, %93 ], [ -3, %103 ], [ %135, %133 ], [ -3, %41 ], [ -4, %51 ], [ -6, %arkLs_AccessMassMem.exit ], [ -2, %9 ], [ -1, %3 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @arkLsSetup(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %arkLs_AccessLMem.exit

21:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @SUNLinSolGetType(ptr noundef %23) #12
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %arkLs_AccessLMem.exit
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store i32 0, ptr %27, align 8
  br label %arkLs_AccessLMem.exit.thread

28:                                               ; preds = %arkLs_AccessLMem.exit
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store double %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12) #12
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store i32 %34, ptr %35, align 8
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %38, label %36

36:                                               ; preds = %28
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %34, i32 noundef 2484, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #12
  %37 = load i32, ptr %35, align 8
  br label %arkLs_AccessLMem.exit.thread

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %40 = load i32, ptr %39, align 4
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %41, label %56

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %45
  %.not44 = icmp slt i64 %43, %48
  br i1 %.not44, label %49, label %56

49:                                               ; preds = %41
  %50 = icmp ne i32 %1, 1
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  %or.cond = select i1 %50, i1 true, i1 %52
  br i1 %or.cond, label %53, label %56

53:                                               ; preds = %49
  %54 = icmp eq i32 %1, 2
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %49, %53, %41, %38
  %57 = phi i32 [ 1, %41 ], [ 1, %38 ], [ %55, %53 ], [ 1, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %.not45 = icmp eq ptr %60, null
  br i1 %.not45, label %.thread, label %61

61:                                               ; preds = %56
  %62 = call ptr %60(ptr noundef nonnull %0) #12
  %.not46 = icmp eq ptr %62, null
  br i1 %.not46, label %.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @arkLsMassSetup(ptr noundef nonnull %0, double noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %66, ptr %35, align 8
  %.not47 = icmp eq i32 %66, 0
  br i1 %.not47, label %.thread, label %67

67:                                               ; preds = %63
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 2514, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #12
  %68 = load i32, ptr %35, align 8
  br label %arkLs_AccessLMem.exit.thread

.thread:                                          ; preds = %56, %63, %61
  %.0 = phi ptr [ %65, %63 ], [ null, %61 ], [ null, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %70 = load ptr, ptr %69, align 8
  %.not48 = icmp eq ptr %70, null
  br i1 %.not48, label %97, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %58, align 8
  %.not49 = icmp eq i32 %74, 0
  %75 = zext i1 %.not49 to i32
  %76 = load double, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %73(double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %70, ptr noundef %.0, i32 noundef %75, ptr noundef %5, double noundef %76, ptr noundef %78, ptr noundef %6, ptr noundef %7, ptr noundef %8) #12
  %80 = load i32, ptr %5, align 4
  %.not50 = icmp eq i32 %80, 0
  br i1 %.not50, label %89, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store double %2, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %71
  %.not51 = icmp eq i32 %79, 0
  br i1 %.not51, label %99, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %92 = load i32, ptr %91, align 8
  %.not54 = icmp eq i32 %92, 0
  br i1 %.not54, label %arkLs_AccessLMem.exit.thread, label %93

93:                                               ; preds = %90
  %94 = icmp slt i32 %79, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 2543, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #12
  store i32 -7, ptr %35, align 8
  br label %arkLs_AccessLMem.exit.thread

96:                                               ; preds = %93
  store i32 -8, ptr %35, align 8
  br label %arkLs_AccessLMem.exit.thread

97:                                               ; preds = %.thread
  %98 = load i32, ptr %58, align 8
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %89, %97
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %69, align 8
  %102 = call i32 @SUNLinSolSetup(ptr noundef %100, ptr noundef %101) #12
  store i32 %102, ptr %35, align 8
  %103 = load ptr, ptr %69, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %arkLs_AccessLMem.exit.thread

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %.not52 = icmp eq i32 %106, 0
  br i1 %.not52, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store double %2, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %105
  %116 = load i32, ptr %58, align 8
  %.not53 = icmp eq i32 %116, 0
  br i1 %.not53, label %arkLs_AccessLMem.exit.thread, label %117

117:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  %.pre = load i32, ptr %35, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %99, %117, %115, %21, %15, %90, %96, %95, %67, %36, %26
  %.036 = phi i32 [ 0, %26 ], [ %37, %36 ], [ %68, %67 ], [ -1, %95 ], [ 1, %96 ], [ %79, %90 ], [ -2, %21 ], [ -1, %15 ], [ %102, %115 ], [ %.pre, %117 ], [ %102, %99 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define i32 @arkLsSolve(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %arkLs_AccessLMem.exit

19:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %4, ptr %22, align 8
  %23 = load i32, ptr %17, align 8
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %41, label %24

24:                                               ; preds = %arkLs_AccessLMem.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load double, ptr %25, align 8
  %27 = fmul double %5, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = tail call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %29) #12
  %31 = fcmp ugt double %30, %27
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #12
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 0, ptr %36, align 8
  br label %arkLs_AccessLMem.exit.thread

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %39 = load double, ptr %38, align 8
  %40 = fmul double %27, %39
  br label %41

41:                                               ; preds = %arkLs_AccessLMem.exit, %37
  %.032 = phi double [ %40, %37 ], [ 0.000000e+00, %arkLs_AccessLMem.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not40 = icmp eq ptr %47, null
  br i1 %.not40, label %56, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %43, ptr noundef %50, ptr noundef %52) #12
  %.not42 = icmp eq i32 %53, 0
  br i1 %.not42, label %66, label %54

54:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 2640, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48) #12
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 -12, ptr %55, align 8
  br label %arkLs_AccessLMem.exit.thread

56:                                               ; preds = %41
  %57 = load i32, ptr %17, align 8
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %60 = load ptr, ptr %59, align 8
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %60) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = tail call double @N_VWrmsNorm(ptr noundef %62, ptr noundef %63) #12
  %65 = fdiv double %.032, %64
  br label %66

66:                                               ; preds = %56, %58, %48
  %.1 = phi double [ %.032, %48 ], [ %65, %58 ], [ %.032, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %68 = load ptr, ptr %67, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %68) #12
  %69 = load ptr, ptr %42, align 8
  %70 = tail call i32 @SUNLinSolSetZeroGuess(ptr noundef %69, i32 noundef 1) #12
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %71, label %arkLs_AccessLMem.exit.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %73 = load ptr, ptr %72, align 8
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %73(double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %76) #12
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %.not45 = icmp eq i32 %77, 0
  br i1 %.not45, label %84, label %82

82:                                               ; preds = %74
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %77, i32 noundef 2686, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49) #12
  %83 = load i32, ptr %78, align 8
  br label %arkLs_AccessLMem.exit.thread

84:                                               ; preds = %74, %71
  %85 = load ptr, ptr %42, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %67, align 8
  %89 = tail call i32 @SUNLinSolSolve(ptr noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef %1, double noundef %.1) #12
  %90 = load ptr, ptr %67, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %90, ptr noundef %1) #12
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %92 = load i32, ptr %91, align 4
  %.not46 = icmp eq i32 %92, 0
  br i1 %.not46, label %106, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #12
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 %96, ptr %97, align 8
  %.not47 = icmp eq i32 %96, 0
  br i1 %.not47, label %100, label %98

98:                                               ; preds = %93
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %96, i32 noundef 2704, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #12
  %99 = load i32, ptr %97, align 8
  br label %arkLs_AccessLMem.exit.thread

100:                                              ; preds = %93
  %101 = load double, ptr %9, align 8
  %102 = fcmp une double %101, 1.000000e+00
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = fadd double %101, 1.000000e+00
  %105 = fdiv double 2.000000e+00, %104
  call void @N_VScale(double noundef %105, ptr noundef %1, ptr noundef %1) #12
  br label %106

106:                                              ; preds = %100, %103, %84
  %107 = load i32, ptr %17, align 8
  %.not48 = icmp eq i32 %107, 0
  br i1 %.not48, label %124, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %.not49 = icmp eq ptr %113, null
  br i1 %.not49, label %116, label %114

114:                                              ; preds = %108
  %115 = call double @SUNLinSolResNorm(ptr noundef nonnull %109) #12
  %.pre = load ptr, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi ptr [ %.pre89, %114 ], [ %111, %108 ]
  %118 = phi ptr [ %.pre, %114 ], [ %109, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %120 = load ptr, ptr %119, align 8
  %.not50 = icmp eq ptr %120, null
  br i1 %.not50, label %124, label %121

121:                                              ; preds = %116
  %122 = call i32 @SUNLinSolNumIters(ptr noundef nonnull %118) #12
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %116, %121, %106
  %.0 = phi i64 [ %123, %121 ], [ 0, %116 ], [ 0, %106 ]
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %.0
  store i64 %127, ptr %125, align 8
  %.not51 = icmp eq i32 %89, 0
  br i1 %.not51, label %.thread, label %129

.thread:                                          ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 0, ptr %128, align 8
  br label %140

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i32 %89, ptr %133, align 8
  switch i32 %89, label %140 [
    i32 -808, label %139
    i32 801, label %134
    i32 802, label %arkLs_AccessLMem.exit.thread
    i32 803, label %arkLs_AccessLMem.exit.thread
    i32 805, label %arkLs_AccessLMem.exit.thread
    i32 806, label %arkLs_AccessLMem.exit.thread
    i32 807, label %arkLs_AccessLMem.exit.thread
    i32 808, label %arkLs_AccessLMem.exit.thread
    i32 -9999, label %136
    i32 -9998, label %136
    i32 -9989, label %136
    i32 -810, label %136
    i32 -811, label %136
    i32 -9987, label %137
    i32 -805, label %138
  ]

134:                                              ; preds = %129
  %135 = icmp ne i32 %6, 0
  %. = zext i1 %135 to i32
  br label %arkLs_AccessLMem.exit.thread

136:                                              ; preds = %129, %129, %129, %129, %129
  br label %arkLs_AccessLMem.exit.thread

137:                                              ; preds = %129
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 2767, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #12
  br label %arkLs_AccessLMem.exit.thread

138:                                              ; preds = %129
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -805, i32 noundef 2772, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51) #12
  br label %arkLs_AccessLMem.exit.thread

139:                                              ; preds = %129
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 2777, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #12
  br label %arkLs_AccessLMem.exit.thread

140:                                              ; preds = %.thread, %129
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %19, %13, %129, %129, %129, %129, %129, %129, %134, %66, %140, %139, %138, %137, %136, %98, %82, %54, %35
  %.031 = phi i32 [ 0, %35 ], [ -12, %54 ], [ %83, %82 ], [ %99, %98 ], [ 0, %140 ], [ -1, %139 ], [ -1, %138 ], [ -1, %137 ], [ -1, %136 ], [ -1, %66 ], [ %., %134 ], [ 1, %129 ], [ 1, %129 ], [ 1, %129 ], [ 1, %129 ], [ 1, %129 ], [ 1, %129 ], [ -2, %19 ], [ -1, %13 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkLsFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @N_VDestroy(ptr noundef nonnull %10) #12
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %16, label %15

15:                                               ; preds = %12
  tail call void @N_VDestroy(ptr noundef nonnull %14) #12
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %20, label %19

19:                                               ; preds = %16
  tail call void @SUNMatDestroy(ptr noundef nonnull %18) #12
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 %24(ptr noundef nonnull %0) #12
  br label %27

27:                                               ; preds = %25, %20
  tail call void @free(ptr noundef nonnull %6) #12
  br label %28

28:                                               ; preds = %3, %1, %27
  ret i32 0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 314, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %143

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 322, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #12
  br label %143

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 330, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #12
  br label %143

20:                                               ; preds = %15
  %21 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #12
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %21, 1
  %25 = icmp ne i32 %21, 3
  %26 = and i1 %24, %25
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 347, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  br label %143

40:                                               ; preds = %35
  %41 = icmp eq i32 %21, 3
  %42 = icmp ne ptr %2, null
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 355, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #12
  br label %143

44:                                               ; preds = %40
  br i1 %22, label %45, label %60

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 365, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #12
  br label %143

50:                                               ; preds = %45
  %or.cond3 = xor i1 %25, %26
  br i1 %or.cond3, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 373, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #12
  br label %143

57:                                               ; preds = %51, %50
  %58 = icmp eq ptr %2, null
  br i1 %58, label %switch.early.test, label %63

switch.early.test:                                ; preds = %57
  switch i32 %21, label %59 [
    i32 3, label %63
    i32 1, label %63
  ]

59:                                               ; preds = %switch.early.test
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 380, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #12
  br label %143

60:                                               ; preds = %44
  %61 = icmp eq ptr %2, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 388, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #12
  br label %143

63:                                               ; preds = %switch.early.test, %switch.early.test, %57, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 396, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #12
  br label %143

72:                                               ; preds = %67
  %calloc = tail call dereferenceable_or_null(232) ptr @calloc(i64 1, i64 232)
  %73 = icmp eq ptr %calloc, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 406, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  br label %143

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store ptr %1, ptr %76, align 8
  store i32 %23, ptr %calloc, align 8
  %77 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %27, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 %3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store double 0xFFEFFFFFFFFFFFFF, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double 5.000000e-02, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %90, label %87

87:                                               ; preds = %75
  %88 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null) #12
  %.not113 = icmp eq i32 %88, 0
  br i1 %.not113, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %87
  %.pre = load ptr, ptr %11, align 8
  br label %90

89:                                               ; preds = %87
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 448, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %143

90:                                               ; preds = %._crit_edge, %75
  %91 = phi ptr [ %.pre, %._crit_edge ], [ %84, %75 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not114 = icmp eq ptr %93, null
  br i1 %.not114, label %97, label %94

94:                                               ; preds = %90
  %95 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #12
  %.not115 = icmp eq i32 %95, 0
  br i1 %.not115, label %97, label %96

96:                                               ; preds = %94
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 462, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %143

97:                                               ; preds = %94, %90
  br i1 %42, label %98, label %105

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %2, ptr %99, align 8
  br i1 %22, label %.thread120, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @SUNMatClone(ptr noundef nonnull %2) #12
  %102 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %100
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 480, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %143

105:                                              ; preds = %97
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %108 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull %107) #12
  %.not116 = icmp eq i32 %108, 0
  br i1 %.not116, label %116, label %121

.thread120:                                       ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %2, ptr %109, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %112 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %110, ptr noundef nonnull %111) #12
  %.not116121 = icmp eq i32 %112, 0
  br i1 %.not116121, label %.thread123, label %.thread122

.thread123:                                       ; preds = %.thread120
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 493, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  br label %120

.thread:                                          ; preds = %100
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %115 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %113, ptr noundef nonnull %114) #12
  %.not116118 = icmp eq i32 %115, 0
  br i1 %.not116118, label %.thread124, label %.thread119

.thread124:                                       ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 493, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  br label %117

116:                                              ; preds = %105
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 493, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #12
  br i1 %22, label %120, label %117

117:                                              ; preds = %.thread124, %116
  %118 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void @SUNMatDestroy(ptr noundef %119) #12
  br label %120

120:                                              ; preds = %.thread123, %117, %116
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %143

121:                                              ; preds = %105
  br i1 %22, label %.thread122, label %.thread119

.thread122:                                       ; preds = %.thread120, %121
  %122 = phi ptr [ %107, %121 ], [ %111, %.thread120 ]
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i64 @N_VGetLength(ptr noundef %123) #12
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %.thread122
  %127 = load ptr, ptr %122, align 8
  %128 = tail call i64 @N_VGetLength(ptr noundef %127) #12
  %129 = sitofp i64 %128 to double
  %130 = tail call double @sqrt(double noundef %129) #12
  br label %131

131:                                              ; preds = %.thread122, %126
  %132 = phi double [ %130, %126 ], [ 0.000000e+00, %.thread122 ]
  %133 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store double %132, ptr %133, align 8
  br label %.thread119

.thread119:                                       ; preds = %.thread, %131, %121
  %134 = phi ptr [ %122, %131 ], [ %107, %121 ], [ %114, %.thread ]
  %135 = load ptr, ptr %64, align 8
  %136 = tail call i32 %135(ptr noundef nonnull %0, ptr noundef nonnull @arkLsMassInitialize, ptr noundef nonnull @arkLsMassSetup, ptr noundef nonnull @arkLsMTimes, ptr noundef nonnull @arkLsMassSolve, ptr noundef nonnull @arkLsMassFree, i32 noundef %3, i32 noundef %21, ptr noundef nonnull %calloc) #12
  %.not117 = icmp eq i32 %136, 0
  br i1 %.not117, label %143, label %137

137:                                              ; preds = %.thread119
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %136, i32 noundef 511, ptr noundef nonnull @__func__.arkLSSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #12
  %138 = load ptr, ptr %134, align 8
  tail call void @N_VDestroy(ptr noundef %138) #12
  br i1 %22, label %142, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void @SUNMatDestroy(ptr noundef %141) #12
  br label %142

142:                                              ; preds = %139, %137
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %143

143:                                              ; preds = %.thread119, %142, %120, %104, %96, %89, %74, %71, %62, %59, %56, %49, %43, %39, %19, %9, %6
  %.0 = phi i32 [ -1, %6 ], [ -3, %9 ], [ -3, %19 ], [ -3, %39 ], [ -3, %43 ], [ -3, %49 ], [ -3, %56 ], [ -3, %59 ], [ -3, %71 ], [ -4, %74 ], [ -12, %89 ], [ -12, %96 ], [ %136, %142 ], [ -4, %120 ], [ -4, %104 ], [ -3, %62 ], [ 0, %.thread119 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @arkLsInitializeMassCounters(ptr noundef writeonly captures(none) initializes((64, 144)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store double 0xFFEFFFFFFFFFFFFF, ptr %3, align 8
  ret i32 0
}

declare ptr @SUNMatClone(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkLsMassInitialize(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %arkLs_AccessMassMem.exit

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store double 0xFFEFFFFFFFFFFFFF, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %32, label %14

14:                                               ; preds = %arkLs_AccessMassMem.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2861, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53) #12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 -3, ptr %19, align 8
  br label %arkLs_AccessMassMem.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2869, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 -3, ptr %31, align 8
  br label %arkLs_AccessMassMem.exit.thread

32:                                               ; preds = %arkLs_AccessMassMem.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @SUNLinSolGetType(ptr noundef %38) #12
  %.not9 = icmp eq i32 %39, 3
  br i1 %.not9, label %.thread, label %40

40:                                               ; preds = %36
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2880, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #12
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 -3, ptr %41, align 8
  br label %arkLs_AccessMassMem.exit.thread

.thread:                                          ; preds = %24, %20, %36, %32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 2889, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 -3, ptr %46, align 8
  br label %arkLs_AccessMassMem.exit.thread

47:                                               ; preds = %.thread
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8
  %.not10 = icmp eq ptr %60, null
  br i1 %.not10, label %62, label %61

61:                                               ; preds = %58
  tail call void %60(ptr noundef nonnull %0) #12
  %.pre = load ptr, ptr %42, align 8
  br label %62

62:                                               ; preds = %61, %58, %54, %50, %47
  %63 = phi ptr [ %.pre, %61 ], [ %43, %58 ], [ %43, %54 ], [ %43, %50 ], [ %43, %47 ]
  %64 = tail call i32 @SUNLinSolGetType(ptr noundef %63) #12
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0) #12
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %42, align 8
  %71 = tail call i32 @SUNLinSolInitialize(ptr noundef %70) #12
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i32 %71, ptr %72, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %9, %3, %69, %45, %40, %30, %18
  %.0 = phi i32 [ -3, %18 ], [ -3, %30 ], [ -3, %40 ], [ -3, %45 ], [ %71, %69 ], [ -6, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMassSetup(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %arkLs_AccessMassMem.exit

13:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @SUNLinSolGetType(ptr noundef %15) #12
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %arkLs_AccessMassMem.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 0, ptr %19, align 8
  br label %arkLs_AccessMassMem.exit.thread

20:                                               ; preds = %arkLs_AccessMassMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %1
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 1.000000e+02
  %28 = fcmp olt double %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 0, ptr %30, align 8
  br label %arkLs_AccessMassMem.exit.thread

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %33 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %50, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %36 = load i32, ptr %35, align 8
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge, label %50

.critedge:                                        ; preds = %37, %34
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %33(double noundef %1, ptr noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  store double %1, ptr %21, align 8
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %50, label %48

48:                                               ; preds = %.critedge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %43, i32 noundef 2961, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #12
  %49 = load i32, ptr %44, align 8
  br label %arkLs_AccessMassMem.exit.thread

50:                                               ; preds = %31, %37, %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %107, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %56 = load i32, ptr %55, align 8
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 0, ptr %62, align 8
  br label %arkLs_AccessMassMem.exit.thread

63:                                               ; preds = %57, %54
  %64 = load i32, ptr %11, align 8
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %65, label %69

65:                                               ; preds = %63
  %66 = tail call i32 @SUNMatZero(ptr noundef nonnull %52) #12
  %.not31 = icmp eq i32 %66, 0
  br i1 %.not31, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %51, align 8
  br label %69

67:                                               ; preds = %65
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 2993, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 -11, ptr %68, align 8
  br label %arkLs_AccessMassMem.exit.thread

69:                                               ; preds = %._crit_edge, %63
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %52, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %72(double noundef %1, ptr noundef %70, ptr noundef %74, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  store double %1, ptr %21, align 8
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 3006, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #12
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 -9, ptr %78, align 8
  br label %arkLs_AccessMassMem.exit.thread

79:                                               ; preds = %69
  %.not32 = icmp eq i32 %75, 0
  br i1 %.not32, label %82, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 -10, ptr %81, align 8
  br label %arkLs_AccessMassMem.exit.thread

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 8
  %.not33 = icmp eq i32 %83, 0
  br i1 %.not33, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %51, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @SUNMatCopy(ptr noundef %85, ptr noundef %87) #12
  %.not34 = icmp eq i32 %88, 0
  br i1 %.not34, label %91, label %89

89:                                               ; preds = %84
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 3023, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 -11, ptr %90, align 8
  br label %arkLs_AccessMassMem.exit.thread

91:                                               ; preds = %84, %82
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %93 = load ptr, ptr %92, align 8
  %.not35 = icmp eq ptr %93, null
  br i1 %.not35, label %94, label %.thread88

94:                                               ; preds = %91
  %95 = load ptr, ptr %51, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %.not36 = icmp eq ptr %99, null
  br i1 %.not36, label %.thread88, label %100

100:                                              ; preds = %94
  %101 = tail call i32 @SUNMatMatvecSetup(ptr noundef nonnull %95) #12
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %102, align 8
  %.not38 = icmp eq i32 %101, 0
  br i1 %.not38, label %.thread88, label %105

105:                                              ; preds = %100
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 3049, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #12
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 -11, ptr %106, align 8
  br label %arkLs_AccessMassMem.exit.thread

107:                                              ; preds = %50
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %109 = load ptr, ptr %108, align 8
  %.not40 = icmp eq ptr %109, null
  br i1 %.not40, label %._crit_edge90, label %.thread88

._crit_edge90:                                    ; preds = %107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 224
  %.pre91 = load i32, ptr %.phi.trans.insert, align 8
  br label %arkLs_AccessMassMem.exit.thread

.thread88:                                        ; preds = %100, %94, %91, %107
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @SUNLinSolSetup(ptr noundef %110, ptr noundef %112) #12
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %.thread88, %._crit_edge90, %13, %7, %105, %89, %80, %77, %67, %61, %48, %29, %18
  %.021 = phi i32 [ 0, %18 ], [ 0, %29 ], [ %49, %48 ], [ -11, %105 ], [ -1, %77 ], [ 1, %80 ], [ -11, %89 ], [ -11, %67 ], [ 0, %61 ], [ -6, %13 ], [ -1, %7 ], [ %.pre91, %._crit_edge90 ], [ %113, %.thread88 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %arkLs_AccessMassMem.exit

11:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %13 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %26, label %14

14:                                               ; preds = %arkLs_AccessMassMem.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %13(ptr noundef %1, ptr noundef %2, double noundef %16, ptr noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %arkLs_AccessMassMem.exit.thread

25:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1759, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #12
  br label %arkLs_AccessMassMem.exit.thread

26:                                               ; preds = %arkLs_AccessMassMem.exit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %42, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @SUNMatMatvec(ptr noundef nonnull %28, ptr noundef %1, ptr noundef %2) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %arkLs_AccessMassMem.exit.thread

41:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %35, i32 noundef 1773, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #12
  br label %arkLs_AccessMassMem.exit.thread

42:                                               ; preds = %26, %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1781, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %11, %5, %37, %41, %21, %25, %42
  %.0 = phi i32 [ -1, %42 ], [ %19, %25 ], [ 0, %21 ], [ %35, %41 ], [ 0, %37 ], [ -6, %11 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 2) i32 @arkLsMassSolve(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %arkLs_AccessMassMem.exit

11:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %6
  %12 = load i32, ptr %9, align 8
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %20, label %13

13:                                               ; preds = %arkLs_AccessMassMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load double, ptr %14, align 8
  %16 = fmul double %2, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  br label %20

20:                                               ; preds = %arkLs_AccessMassMem.exit, %13
  %.016 = phi double [ %19, %13 ], [ 0.000000e+00, %arkLs_AccessMassMem.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %37, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %24, ptr noundef %31, ptr noundef %33) #12
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %46, label %35

35:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3101, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48) #12
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 -12, ptr %36, align 8
  br label %arkLs_AccessMassMem.exit.thread

37:                                               ; preds = %20
  %38 = load i32, ptr %9, align 8
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %46, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %21, align 8
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = tail call double @N_VWrmsNorm(ptr noundef %42, ptr noundef %43) #12
  %45 = fdiv double %.016, %44
  br label %46

46:                                               ; preds = %37, %39, %29
  %.1 = phi double [ %.016, %29 ], [ %45, %39 ], [ %.016, %37 ]
  %47 = load ptr, ptr %21, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %47) #12
  %48 = load ptr, ptr %23, align 8
  %49 = tail call i32 @SUNLinSolSetZeroGuess(ptr noundef %48, i32 noundef 1) #12
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %50, label %arkLs_AccessMassMem.exit.thread

50:                                               ; preds = %46
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = tail call i32 @SUNLinSolSolve(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef %1, double noundef %.1) #12
  %56 = load ptr, ptr %21, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %56, ptr noundef %1) #12
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr %9, align 8
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %77, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %.not24 = icmp eq ptr %66, null
  br i1 %.not24, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call double @SUNLinSolResNorm(ptr noundef nonnull %62) #12
  %.pre = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre51 = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi ptr [ %.pre51, %67 ], [ %64, %61 ]
  %71 = phi ptr [ %.pre, %67 ], [ %62, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not25 = icmp eq ptr %73, null
  br i1 %.not25, label %77, label %74

74:                                               ; preds = %69
  %75 = tail call i32 @SUNLinSolNumIters(ptr noundef nonnull %71) #12
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %69, %74, %50
  %.0 = phi i64 [ %76, %74 ], [ 0, %69 ], [ 0, %50 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %.0
  store i64 %80, ptr %78, align 8
  %.not26 = icmp eq i32 %55, 0
  br i1 %.not26, label %.thread, label %82

.thread:                                          ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 0, ptr %81, align 8
  br label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i32 %55, ptr %86, align 8
  switch i32 %55, label %91 [
    i32 -808, label %90
    i32 801, label %arkLs_AccessMassMem.exit.thread
    i32 802, label %arkLs_AccessMassMem.exit.thread
    i32 803, label %arkLs_AccessMassMem.exit.thread
    i32 805, label %arkLs_AccessMassMem.exit.thread
    i32 806, label %arkLs_AccessMassMem.exit.thread
    i32 807, label %arkLs_AccessMassMem.exit.thread
    i32 808, label %arkLs_AccessMassMem.exit.thread
    i32 -9999, label %87
    i32 -9998, label %87
    i32 -9989, label %87
    i32 -810, label %87
    i32 -811, label %87
    i32 -9987, label %88
    i32 -805, label %89
  ]

87:                                               ; preds = %82, %82, %82, %82, %82
  br label %arkLs_AccessMassMem.exit.thread

88:                                               ; preds = %82
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 3194, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #12
  br label %arkLs_AccessMassMem.exit.thread

89:                                               ; preds = %82
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -805, i32 noundef 3199, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #12
  br label %arkLs_AccessMassMem.exit.thread

90:                                               ; preds = %82
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 3204, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #12
  br label %arkLs_AccessMassMem.exit.thread

91:                                               ; preds = %.thread, %82
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %11, %5, %82, %82, %82, %82, %82, %82, %82, %46, %91, %90, %89, %88, %87, %35
  %.015 = phi i32 [ -12, %35 ], [ 0, %91 ], [ -1, %90 ], [ -1, %89 ], [ -1, %88 ], [ -1, %87 ], [ -1, %46 ], [ 1, %82 ], [ 1, %82 ], [ 1, %82 ], [ 1, %82 ], [ 1, %82 ], [ 1, %82 ], [ 1, %82 ], [ -6, %11 ], [ -1, %5 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkLsMassFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #12
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %.pre38, %17 ], [ %13, %14 ]
  %21 = phi ptr [ %.pre, %17 ], [ %10, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef null) #12
  br label %26

26:                                               ; preds = %11, %24, %19, %8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %30, label %29

29:                                               ; preds = %26
  tail call void @N_VDestroy(ptr noundef nonnull %28) #12
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %6, align 8
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %36, label %35

35:                                               ; preds = %32
  tail call void @SUNMatDestroy(ptr noundef nonnull %34) #12
  br label %36

36:                                               ; preds = %35, %32, %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %39, align 8
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i32 %40(ptr noundef nonnull %0) #12
  br label %43

43:                                               ; preds = %41, %36
  tail call void @free(ptr noundef nonnull %6) #12
  br label %44

44:                                               ; preds = %3, %1, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @arkLSSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %11

11:                                               ; preds = %arkLs_AccessLMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 543, ptr noundef nonnull @__func__.arkLSSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #12
  br label %arkLs_AccessLMem.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %23

.critedge:                                        ; preds = %arkLs_AccessLMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @arkLsDQJac, ptr %22, align 8
  br label %23

23:                                               ; preds = %.critedge, %16
  %.sink = phi ptr [ %0, %.critedge ], [ %20, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @arkLsLinSys, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %0, ptr %27, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %23, %15
  %.0 = phi i32 [ -3, %15 ], [ 0, %23 ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %15

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -2, i32 noundef 3332, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %15

14:                                               ; preds = %7
  store ptr %10, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSSetMassFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %arkLs_AccessMassMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 586, ptr noundef nonnull @__func__.arkLSSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #12
  br label %arkLs_AccessMassMem.exit.thread

13:                                               ; preds = %arkLs_AccessMassMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 592, ptr noundef nonnull @__func__.arkLSSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #12
  br label %arkLs_AccessMassMem.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %21, ptr %22, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %18, %17, %12
  %.0 = phi i32 [ -3, %12 ], [ -3, %17 ], [ 0, %18 ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLs_AccessMassMem(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %15

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -6, i32 noundef 3354, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %15

14:                                               ; preds = %7
  store ptr %10, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -6, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = fcmp ole double %1, 0.000000e+00
  %12 = select i1 %11, double 5.000000e-02, double %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %12, ptr %13, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSSetNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = fcmp ogt double %1, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %arkLs_AccessLMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %1, ptr %13, align 8
  br label %arkLs_AccessLMem.exit.thread

14:                                               ; preds = %arkLs_AccessLMem.exit
  %15 = fcmp olt double %1, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %29

18:                                               ; preds = %14
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = tail call double @N_VDotProd(ptr noundef %19, ptr noundef %19) #12
  %21 = fcmp ugt double %20, 0.000000e+00
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8
  %24 = tail call double @N_VDotProd(ptr noundef %23, ptr noundef %23) #12
  %25 = tail call double @sqrt(double noundef %24) #12
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi double [ %25, %22 ], [ 0.000000e+00, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %27, ptr %28, align 8
  br label %arkLs_AccessLMem.exit.thread

29:                                               ; preds = %14
  %30 = tail call i64 @N_VGetLength(ptr noundef %17) #12
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8
  %34 = tail call i64 @N_VGetLength(ptr noundef %33) #12
  %35 = sitofp i64 %34 to double
  %36 = tail call double @sqrt(double noundef %35) #12
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi double [ %36, %32 ], [ 0.000000e+00, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %38, ptr %39, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %12, %37, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %37 ], [ 0, %12 ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = icmp slt i64 %1, 1
  %12 = select i1 %11, i64 51, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %12, ptr %13, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @arkLSSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %arkLs_AccessLMem.exit.thread, label %13

13:                                               ; preds = %arkLs_AccessLMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %1, ptr %14, align 4
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ -3, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @arkLSSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %arkLs_AccessLMem.exit

11:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %arkLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 718, ptr noundef nonnull @__func__.arkLSSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #12
  br label %arkLs_AccessLMem.exit.thread

20:                                               ; preds = %arkLs_AccessLMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %2, ptr %22, align 8
  %23 = icmp eq ptr %1, null
  %24 = select i1 %23, ptr null, ptr @arkLsPSetup
  %25 = icmp eq ptr %2, null
  %26 = select i1 %25, ptr null, ptr @arkLsPSolve
  %27 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %24, ptr noundef %26) #12
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %arkLs_AccessLMem.exit.thread, label %28

28:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 735, ptr noundef nonnull @__func__.arkLSSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %11, %5, %20, %28, %19
  %.0 = phi i32 [ -3, %19 ], [ -12, %28 ], [ 0, %20 ], [ -2, %11 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsPSetup(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %arkLs_AccessLMem.exit

13:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %arkLs_AccessLMem.exit
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 1679, ptr noundef nonnull @__func__.arkLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #12
  br label %arkLs_AccessLMem.exit.thread

18:                                               ; preds = %arkLs_AccessLMem.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load i32, ptr %27, align 8
  %.not11 = icmp eq i32 %28, 0
  %29 = zext i1 %.not11 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = load double, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %20(double noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %29, ptr noundef %30, double noundef %31, ptr noundef %33) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %13, %7, %18, %17
  %.0 = phi i32 [ %16, %17 ], [ %34, %18 ], [ -2, %13 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %arkLs_AccessLMem.exit

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #12
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %22, label %21

21:                                               ; preds = %arkLs_AccessLMem.exit
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1720, ptr noundef nonnull @__func__.arkLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36) #12
  br label %arkLs_AccessLMem.exit.thread

22:                                               ; preds = %arkLs_AccessLMem.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %24(double noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %1, ptr noundef %2, double noundef %31, double noundef %3, i32 noundef %4, ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %17, %11, %22, %21
  %.0 = phi i32 [ %20, %21 ], [ %34, %22 ], [ -2, %17 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @arkLSSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %arkLs_AccessLMem.exit

11:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %arkLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 761, ptr noundef nonnull @__func__.arkLSSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %arkLs_AccessLMem.exit.thread

20:                                               ; preds = %arkLs_AccessLMem.exit
  %.not9 = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br i1 %.not9, label %28, label %24

24:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr %26, ptr %27, align 8
  br label %arkLs_AccessLMem.exit.thread

28:                                               ; preds = %20
  store i32 1, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr @arkLsDQJtimes, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0) #12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %arkLs_AccessLMem.exit.thread

35:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 785, ptr noundef nonnull @__func__.arkLSSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %11, %5, %24, %28, %35, %19
  %.0 = phi i32 [ -3, %19 ], [ -3, %35 ], [ 0, %28 ], [ 0, %24 ], [ -2, %11 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @arkLSSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %12 = load i32, ptr %11, align 8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %14

13:                                               ; preds = %arkLs_AccessLMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 812, ptr noundef nonnull @__func__.arkLSSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #12
  br label %arkLs_AccessLMem.exit.thread

14:                                               ; preds = %arkLs_AccessLMem.exit
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %1, ptr %16, align 8
  br label %arkLs_AccessLMem.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0) #12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %arkLs_AccessLMem.exit.thread

23:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 825, ptr noundef nonnull @__func__.arkLSSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %15, %17, %23, %13
  %.0 = phi i32 [ -3, %23 ], [ -3, %13 ], [ 0, %17 ], [ 0, %15 ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @arkLSSetLinSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.critedge, label %11

11:                                               ; preds = %arkLs_AccessLMem.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 848, ptr noundef nonnull @__func__.arkLSSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #12
  br label %arkLs_AccessLMem.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %20, ptr %21, align 8
  br label %arkLs_AccessLMem.exit.thread

.critedge:                                        ; preds = %arkLs_AccessLMem.exit
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @arkLsLinSys, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %0, ptr %24, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %16, %.critedge, %15
  %.0 = phi i32 [ -3, %15 ], [ 0, %.critedge ], [ 0, %16 ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSSetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSSetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %15

13:                                               ; preds = %arkLs_AccessLMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %arkLs_AccessLMem.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %17 = load i32, ptr %16, align 8
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %22 = load i32, ptr %21, align 8
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %1, ptr %26, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %25
  %.0 = phi i32 [ 0, %25 ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetJac(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetJacTime(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %12 = load double, ptr %11, align 8
  store double %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetJacNumSteps(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %arkLs_AccessLMem.exit

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %10
  store i64 3, ptr %1, align 8
  store i64 30, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %31, label %22

22:                                               ; preds = %arkLs_AccessLMem.exit
  call void @N_VSpace(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %23 = load i64, ptr %4, align 8
  %24 = shl nsw i64 %23, 1
  %25 = load i64, ptr %1, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %1, align 8
  %27 = load i64, ptr %5, align 8
  %28 = shl nsw i64 %27, 1
  %29 = load i64, ptr %2, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %22, %arkLs_AccessLMem.exit
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %49, label %39

39:                                               ; preds = %34
  %40 = call i32 @SUNMatSpace(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %1, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %1, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %2, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %34, %42, %39, %31
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %arkLs_AccessLMem.exit.thread, label %56

56:                                               ; preds = %49
  %57 = call i32 @SUNLinSolSpace(ptr noundef nonnull %51, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %arkLs_AccessLMem.exit.thread

59:                                               ; preds = %56
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %1, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %1, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %2, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %2, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %15, %9, %49, %59, %56
  %.0 = phi i32 [ 0, %56 ], [ 0, %59 ], [ 0, %49 ], [ -2, %15 ], [ -1, %9 ]
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetNumRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetNumPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetNumPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetNumLinIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetNumConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetNumConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetNumConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetNumJTSetupEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetNumJtimesEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMassMatvecSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMassMatvecSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMassMatvecSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSGetLastFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef nonnull @__func__.arkLSGetLastFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessLMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessLMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 3332, ptr noundef nonnull @__func__.arkLSGetLastFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #12
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %1, align 8
  br label %arkLs_AccessLMem.exit.thread

arkLs_AccessLMem.exit.thread:                     ; preds = %10, %4, %arkLs_AccessLMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessLMem.exit ], [ -2, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @arkLSGetReturnFlagName(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #13
  switch i64 %0, label %15 [
    i64 0, label %3
    i64 -1, label %4
    i64 -2, label %5
    i64 -3, label %6
    i64 -4, label %7
    i64 -6, label %8
    i64 -7, label %9
    i64 -8, label %10
    i64 -9, label %11
    i64 -10, label %12
    i64 -11, label %13
    i64 -12, label %14
  ]

3:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  br label %16

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  br label %16

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  br label %16

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  br label %16

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  br label %16

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  br label %16

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.28, i64 22, i1 false)
  br label %16

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, i64 20, i1 false)
  br label %16

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.30, i64 23, i1 false)
  br label %16

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.31, i64 21, i1 false)
  br label %16

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  br label %16

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.33, i64 17, i1 false)
  br label %16

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSSetMassEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSSetMassEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSSetMassEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = fcmp ole double %1, 0.000000e+00
  %12 = select i1 %11, double 5.000000e-02, double %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %12, ptr %13, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSSetMassNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSSetMassNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSSetMassNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = fcmp ogt double %1, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %arkLs_AccessMassMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %1, ptr %13, align 8
  br label %arkLs_AccessMassMem.exit.thread

14:                                               ; preds = %arkLs_AccessMassMem.exit
  %15 = fcmp olt double %1, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %29

18:                                               ; preds = %14
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %17) #12
  %19 = load ptr, ptr %16, align 8
  %20 = tail call double @N_VDotProd(ptr noundef %19, ptr noundef %19) #12
  %21 = fcmp ugt double %20, 0.000000e+00
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8
  %24 = tail call double @N_VDotProd(ptr noundef %23, ptr noundef %23) #12
  %25 = tail call double @sqrt(double noundef %24) #12
  br label %26

26:                                               ; preds = %18, %22
  %27 = phi double [ %25, %22 ], [ 0.000000e+00, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %27, ptr %28, align 8
  br label %arkLs_AccessMassMem.exit.thread

29:                                               ; preds = %14
  %30 = tail call i64 @N_VGetLength(ptr noundef %17) #12
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8
  %34 = tail call i64 @N_VGetLength(ptr noundef %33) #12
  %35 = sitofp i64 %34 to double
  %36 = tail call double @sqrt(double noundef %35) #12
  br label %37

37:                                               ; preds = %29, %32
  %38 = phi double [ %36, %32 ], [ 0.000000e+00, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %38, ptr %39, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %12, %37, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %37 ], [ 0, %12 ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @arkLSSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %arkLs_AccessMassMem.exit

11:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %arkLs_AccessMassMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1267, ptr noundef nonnull @__func__.arkLSSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #12
  br label %arkLs_AccessMassMem.exit.thread

20:                                               ; preds = %arkLs_AccessMassMem.exit
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %2, ptr %22, align 8
  %23 = icmp eq ptr %1, null
  %24 = select i1 %23, ptr null, ptr @arkLsMPSetup
  %25 = icmp eq ptr %2, null
  %26 = select i1 %25, ptr null, ptr @arkLsMPSolve
  %27 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %24, ptr noundef %26) #12
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %arkLs_AccessMassMem.exit.thread, label %28

28:                                               ; preds = %20
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1284, ptr noundef nonnull @__func__.arkLSSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %11, %5, %20, %28, %19
  %.0 = phi i32 [ -3, %19 ], [ -12, %28 ], [ 0, %20 ], [ -6, %11 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMPSetup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLsMPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %arkLs_AccessMassMem.exit

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLsMPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %arkLs_AccessMassMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load i64, ptr %13, align 8
  %.not6 = icmp eq i64 %14, 0
  br i1 %.not6, label %15, label %arkLs_AccessMassMem.exit.thread

15:                                               ; preds = %12, %arkLs_AccessMassMem.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %17(double noundef %19, ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %9, %3, %12, %15
  %.0 = phi i32 [ %22, %15 ], [ 0, %12 ], [ -6, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLsMPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %arkLs_AccessMassMem.exit

13:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLsMPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %15(double noundef %17, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, ptr noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %13, %7, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ %20, %arkLs_AccessMassMem.exit ], [ -6, %13 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @arkLSSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %arkLs_AccessMassMem.exit

12:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %arkLs_AccessMassMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1310, ptr noundef nonnull @__func__.arkLSSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35) #12
  br label %arkLs_AccessMassMem.exit.thread

15:                                               ; preds = %arkLs_AccessMassMem.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1318, ptr noundef nonnull @__func__.arkLSSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #12
  br label %arkLs_AccessMassMem.exit.thread

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %3, ptr %27, align 8
  %28 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull @arkLsMTimes) #12
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %arkLs_AccessMassMem.exit.thread, label %29

29:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1333, ptr noundef nonnull @__func__.arkLSSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %12, %6, %24, %29, %23, %14
  %.0 = phi i32 [ -3, %14 ], [ -3, %23 ], [ -12, %29 ], [ 0, %24 ], [ -6, %12 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSSetMassUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSSetMassUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSSetMassUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %arkLs_AccessMassMem.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %arkLs_AccessMassMem.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %1, ptr %16, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %15
  %.0 = phi i32 [ 0, %15 ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetMassWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetMassWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %arkLs_AccessMassMem.exit

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetMassWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %10
  store i64 2, ptr %1, align 8
  store i64 23, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %29, label %22

22:                                               ; preds = %arkLs_AccessMassMem.exit
  call void @N_VSpace(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %1, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %22, %arkLs_AccessMassMem.exit
  %30 = load i32, ptr %13, align 8
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %31, label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %49, label %39

39:                                               ; preds = %34
  %40 = call i32 @SUNMatSpace(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %1, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, ptr %1, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %2, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %34, %42, %39, %31, %29
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not19 = icmp eq ptr %55, null
  br i1 %.not19, label %arkLs_AccessMassMem.exit.thread, label %56

56:                                               ; preds = %49
  %57 = call i32 @SUNLinSolSpace(ptr noundef nonnull %51, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %arkLs_AccessMassMem.exit.thread

59:                                               ; preds = %56
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %1, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %1, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %2, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %2, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %15, %9, %49, %59, %56
  %.0 = phi i32 [ 0, %56 ], [ 0, %59 ], [ 0, %49 ], [ -6, %15 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMassSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMassSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMassSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMassMult(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMassMult, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMassMult, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMassSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMassSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMassSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMassPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMassPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMassPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMassPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMassPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMassPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMassIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMassIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMassIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMassConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMassConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMassConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetCurrentMassMatrix(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetCurrentMassMatrix, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetCurrentMassMatrix, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetNumMTSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetNumMTSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetNumMTSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSGetLastMassFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef nonnull @__func__.arkLSGetLastMassFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  br label %arkLs_AccessMassMem.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %arkLs_AccessMassMem.exit

10:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 3354, ptr noundef nonnull @__func__.arkLSGetLastMassFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #12
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %1, align 8
  br label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit.thread:                  ; preds = %10, %4, %arkLs_AccessMassMem.exit
  %.0 = phi i32 [ 0, %arkLs_AccessMassMem.exit ], [ -6, %10 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatMatvec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatGetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @SUNDenseMatrix_Columns(ptr noundef %3) #12
  %10 = tail call ptr @N_VCloneEmpty(ptr noundef %7) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #12
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #12
  br label %21

21:                                               ; preds = %8, %17
  %22 = phi ptr [ %20, %17 ], [ null, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call double @sqrt(double noundef %24) #12
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi double [ %27, %26 ], [ 0.000000e+00, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %31) #12
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %36 = load double, ptr %35, align 8
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fmul double %37, 1.000000e+03
  %39 = load double, ptr %23, align 8
  %40 = fmul double %39, %38
  %41 = sitofp i64 %9 to double
  %42 = fmul double %40, %41
  %43 = fmul double %32, %42
  br label %44

44:                                               ; preds = %28, %34
  %45 = phi double [ %43, %34 ], [ 1.000000e+00, %28 ]
  %46 = icmp sgt i64 %9, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %49

49:                                               ; preds = %.lr.ph, %85
  %.06979 = phi i64 [ 0, %.lr.ph ], [ %88, %85 ]
  %50 = tail call ptr @SUNDenseMatrix_Column(ptr noundef %3, i64 noundef %.06979) #12
  tail call void @N_VSetArrayPointer(ptr noundef %50, ptr noundef %10) #12
  %51 = getelementptr inbounds nuw double, ptr %14, i64 %.06979
  %52 = load double, ptr %51, align 8
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fmul double %29, %53
  %55 = getelementptr inbounds nuw double, ptr %13, i64 %.06979
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %45, %56
  %58 = fcmp ogt double %54, %57
  %. = select i1 %58, double %54, double %57
  %59 = load i32, ptr %15, align 8
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %79, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw double, ptr %22, i64 %.06979
  %62 = load double, ptr %61, align 8
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp oeq double %63, 1.000000e+00
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = fadd double %52, %.
  %67 = fmul double %66, %62
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = fneg double %.
  br label %79

71:                                               ; preds = %60
  %72 = fcmp oeq double %63, 2.000000e+00
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = fadd double %52, %.
  %75 = fmul double %74, %62
  %76 = fcmp ugt double %75, 0.000000e+00
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = fneg double %.
  br label %79

79:                                               ; preds = %69, %65, %73, %77, %71, %49
  %.068 = phi double [ %70, %69 ], [ %., %65 ], [ %78, %77 ], [ %., %73 ], [ %., %71 ], [ %., %49 ]
  %80 = fadd double %52, %.068
  store double %80, ptr %51, align 8
  %81 = load ptr, ptr %47, align 8
  %82 = tail call i32 %6(double noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %81) #12
  %83 = load i64, ptr %48, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %48, align 8
  %.not78 = icmp eq i32 %82, 0
  br i1 %.not78, label %85, label %._crit_edge

85:                                               ; preds = %79
  store double %52, ptr %51, align 8
  %86 = fdiv double 1.000000e+00, %.068
  %87 = fneg double %86
  tail call void @N_VLinearSum(double noundef %86, ptr noundef %7, double noundef %87, ptr noundef %2, ptr noundef %10) #12
  %88 = add nuw nsw i64 %.06979, 1
  %exitcond.not = icmp eq i64 %88, %9
  br i1 %exitcond.not, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %85, %79, %44
  %.1 = phi i32 [ 0, %44 ], [ %82, %79 ], [ 0, %85 ]
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %10) #12
  tail call void @N_VDestroy(ptr noundef %10) #12
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @arkLsBandDQJac(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i64 @SUNBandMatrix_Columns(ptr noundef %3) #12
  %11 = tail call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %3) #12
  %12 = tail call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %3) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #12
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #12
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %24) #12
  br label %26

26:                                               ; preds = %9, %22
  %27 = phi ptr [ %25, %22 ], [ null, %9 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %8) #12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp ugt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call double @sqrt(double noundef %29) #12
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi double [ %32, %31 ], [ 0.000000e+00, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %36) #12
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fmul double %42, 1.000000e+03
  %44 = load double, ptr %28, align 8
  %45 = fmul double %44, %43
  %46 = sitofp i64 %10 to double
  %47 = fmul double %45, %46
  %48 = fmul double %37, %47
  br label %49

49:                                               ; preds = %33, %39
  %50 = phi double [ %48, %39 ], [ 1.000000e+00, %33 ]
  %51 = add i64 %11, 1
  %52 = add i64 %51, %12
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 %10)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %.not154170 = icmp slt i64 %53, 1
  br i1 %.not154170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %57 = add nsw i64 %10, -1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge169, %.lr.ph173
  %.0137171 = phi i64 [ 1, %.lr.ph173 ], [ %151, %._crit_edge169 ]
  %58 = add nsw i64 %.0137171, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %.0139161 = phi i64 [ %95, %91 ], [ %58, %.lr.ph.preheader ]
  %59 = getelementptr inbounds double, ptr %18, i64 %.0139161
  %60 = load double, ptr %59, align 8
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fmul double %34, %61
  %63 = getelementptr inbounds double, ptr %15, i64 %.0139161
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %50, %64
  %66 = fcmp ogt double %62, %65
  %. = select i1 %66, double %62, double %65
  %67 = load i32, ptr %20, align 8
  %.not158 = icmp eq i32 %67, 0
  br i1 %.not158, label %91, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds double, ptr %27, i64 %.0139161
  %70 = load double, ptr %69, align 8
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp oeq double %71, 1.000000e+00
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds double, ptr %19, i64 %.0139161
  %75 = load double, ptr %74, align 8
  %76 = fadd double %., %75
  %77 = fmul double %70, %76
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = fneg double %.
  br label %91

81:                                               ; preds = %68
  %82 = fcmp oeq double %71, 2.000000e+00
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds double, ptr %19, i64 %.0139161
  %85 = load double, ptr %84, align 8
  %86 = fadd double %., %85
  %87 = fmul double %70, %86
  %88 = fcmp ugt double %87, 0.000000e+00
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = fneg double %.
  br label %91

91:                                               ; preds = %79, %73, %83, %89, %81, %.lr.ph
  %.0135 = phi double [ %80, %79 ], [ %., %73 ], [ %90, %89 ], [ %., %83 ], [ %., %81 ], [ %., %.lr.ph ]
  %92 = getelementptr inbounds double, ptr %19, i64 %.0139161
  %93 = load double, ptr %92, align 8
  %94 = fadd double %.0135, %93
  store double %94, ptr %92, align 8
  %95 = add nsw i64 %.0139161, %52
  %96 = icmp slt i64 %95, %10
  br i1 %96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %91
  %97 = load double, ptr %54, align 8
  %98 = load ptr, ptr %55, align 8
  %99 = tail call i32 %6(double noundef %97, ptr noundef %8, ptr noundef %7, ptr noundef %98) #12
  %100 = load i64, ptr %56, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %56, align 8
  %.not155 = icmp eq i32 %99, 0
  br i1 %.not155, label %.lr.ph168, label %._crit_edge174

.lr.ph168:                                        ; preds = %._crit_edge, %._crit_edge166
  %.1140167 = phi i64 [ %149, %._crit_edge166 ], [ %58, %._crit_edge ]
  %102 = getelementptr inbounds double, ptr %18, i64 %.1140167
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %19, i64 %.1140167
  store double %103, ptr %104, align 8
  %105 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %.1140167) #12
  %106 = load double, ptr %102, align 8
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fmul double %34, %107
  %109 = getelementptr inbounds double, ptr %15, i64 %.1140167
  %110 = load double, ptr %109, align 8
  %111 = fdiv double %50, %110
  %112 = fcmp ogt double %108, %111
  %.159 = select i1 %112, double %108, double %111
  %113 = load i32, ptr %20, align 8
  %.not156 = icmp eq i32 %113, 0
  br i1 %.not156, label %135, label %114

114:                                              ; preds = %.lr.ph168
  %115 = getelementptr inbounds double, ptr %27, i64 %.1140167
  %116 = load double, ptr %115, align 8
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp oeq double %117, 1.000000e+00
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load double, ptr %104, align 8
  %121 = fadd double %.159, %120
  %122 = fmul double %116, %121
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = fneg double %.159
  br label %135

126:                                              ; preds = %114
  %127 = fcmp oeq double %117, 2.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load double, ptr %104, align 8
  %130 = fadd double %.159, %129
  %131 = fmul double %116, %130
  %132 = fcmp ugt double %131, 0.000000e+00
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = fneg double %.159
  br label %135

135:                                              ; preds = %124, %119, %128, %133, %126, %.lr.ph168
  %.1136 = phi double [ %125, %124 ], [ %.159, %119 ], [ %134, %133 ], [ %.159, %128 ], [ %.159, %126 ], [ %.159, %.lr.ph168 ]
  %136 = fdiv double 1.000000e+00, %.1136
  %137 = sub nsw i64 %.1140167, %11
  %138 = tail call i64 @llvm.smax.i64(i64 %137, i64 0)
  %139 = add nsw i64 %.1140167, %12
  %.160 = tail call i64 @llvm.smin.i64(i64 %139, i64 %57)
  %.not157162 = icmp sgt i64 %138, %.160
  br i1 %.not157162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %135, %.lr.ph165
  %.0138163 = phi i64 [ %148, %.lr.ph165 ], [ %138, %135 ]
  %140 = getelementptr inbounds nuw double, ptr %17, i64 %.0138163
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw double, ptr %16, i64 %.0138163
  %143 = load double, ptr %142, align 8
  %144 = fsub double %141, %143
  %145 = fmul double %136, %144
  %146 = sub nsw i64 %.0138163, %.1140167
  %147 = getelementptr inbounds double, ptr %105, i64 %146
  store double %145, ptr %147, align 8
  %148 = add nuw nsw i64 %.0138163, 1
  %.not157.not = icmp slt i64 %.0138163, %.160
  br i1 %.not157.not, label %.lr.ph165, label %._crit_edge166

._crit_edge166:                                   ; preds = %.lr.ph165, %135
  %149 = add nsw i64 %.1140167, %52
  %150 = icmp slt i64 %149, %10
  br i1 %150, label %.lr.ph168, label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge166
  %151 = add nuw i64 %.0137171, 1
  %exitcond.not = icmp eq i64 %.0137171, %53
  br i1 %exitcond.not, label %._crit_edge174, label %.lr.ph.preheader

._crit_edge174:                                   ; preds = %._crit_edge169, %._crit_edge, %49
  %.1 = phi i32 [ 0, %49 ], [ %99, %._crit_edge ], [ 0, %._crit_edge169 ]
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

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare double @SUNLinSolResNorm(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolNumIters(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatMatvecSetup(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatScaleAdd(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
