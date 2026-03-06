; ModuleID = 'bench/sundials/original/arkode_ls.ll'
source_filename = "bench/sundials/original/arkode_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKodeSetLinearSolver = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_ls.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"time-stepping module does not require an algebraic solver\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"LS must be non-NULL\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"LS object is missing a required operation\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Incompatible inputs: matrix-embedded LS requires NULL matrix\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Incompatible inputs: iterative LS must support ATimes routine\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Incompatible inputs: matrix-iterative LS requires non-NULL matrix\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Incompatible inputs: direct LS requires non-NULL matrix\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Missing time step module or associated routines\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Time step module is missing implicit RHS fcn\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Error in calling SUNLinSolSetATimes\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Error in calling SUNLinSolSetPreconditioner\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Failed to attach to time stepper module\00", align 1
@__func__.ARKodeSetMassLinearSolver = private unnamed_addr constant [26 x i8] c"ARKodeSetMassLinearSolver\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"time-stepping module does not support non-identity mass matrices\00", align 1
@__func__.ARKodeSetJacFn = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Jacobian routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.ARKodeSetMassFn = private unnamed_addr constant [16 x i8] c"ARKodeSetMassFn\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Mass-matrix routine must be non-NULL\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Mass-matrix routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.ARKodeSetEpsLin = private unnamed_addr constant [16 x i8] c"ARKodeSetEpsLin\00", align 1
@__func__.ARKodeSetLSNormFactor = private unnamed_addr constant [22 x i8] c"ARKodeSetLSNormFactor\00", align 1
@__func__.ARKodeSetJacEvalFrequency = private unnamed_addr constant [26 x i8] c"ARKodeSetJacEvalFrequency\00", align 1
@__func__.ARKodeSetLinearSolutionScaling = private unnamed_addr constant [31 x i8] c"ARKodeSetLinearSolutionScaling\00", align 1
@__func__.ARKodeSetPreconditioner = private unnamed_addr constant [24 x i8] c"ARKodeSetPreconditioner\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"SUNLinearSolver object does not support user-supplied preconditioning\00", align 1
@__func__.ARKodeSetJacTimes = private unnamed_addr constant [18 x i8] c"ARKodeSetJacTimes\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"SUNLinearSolver object does not support user-supplied ATimes routine\00", align 1
@__func__.ARKodeSetJacTimesRhsFn = private unnamed_addr constant [23 x i8] c"ARKodeSetJacTimesRhsFn\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Internal finite-difference Jacobian-vector product is disabled.\00", align 1
@__func__.ARKodeSetLinSysFn = private unnamed_addr constant [18 x i8] c"ARKodeSetLinSysFn\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Linear system setup routine cannot be supplied for NULL SUNMatrix\00", align 1
@__func__.ARKodeGetJac = private unnamed_addr constant [13 x i8] c"ARKodeGetJac\00", align 1
@__func__.ARKodeGetJacTime = private unnamed_addr constant [17 x i8] c"ARKodeGetJacTime\00", align 1
@__func__.ARKodeGetJacNumSteps = private unnamed_addr constant [21 x i8] c"ARKodeGetJacNumSteps\00", align 1
@__func__.ARKodeGetLinWorkSpace = private unnamed_addr constant [22 x i8] c"ARKodeGetLinWorkSpace\00", align 1
@__func__.ARKodeGetNumJacEvals = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@__func__.ARKodeGetNumLinRhsEvals = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@__func__.ARKodeGetNumPrecEvals = private unnamed_addr constant [22 x i8] c"ARKodeGetNumPrecEvals\00", align 1
@__func__.ARKodeGetNumPrecSolves = private unnamed_addr constant [23 x i8] c"ARKodeGetNumPrecSolves\00", align 1
@__func__.ARKodeGetNumLinIters = private unnamed_addr constant [21 x i8] c"ARKodeGetNumLinIters\00", align 1
@__func__.ARKodeGetNumLinConvFails = private unnamed_addr constant [25 x i8] c"ARKodeGetNumLinConvFails\00", align 1
@__func__.ARKodeGetNumJTSetupEvals = private unnamed_addr constant [25 x i8] c"ARKodeGetNumJTSetupEvals\00", align 1
@__func__.ARKodeGetNumJtimesEvals = private unnamed_addr constant [24 x i8] c"ARKodeGetNumJtimesEvals\00", align 1
@__func__.ARKodeGetNumMassMultSetups = private unnamed_addr constant [27 x i8] c"ARKodeGetNumMassMultSetups\00", align 1
@__func__.ARKodeGetLastLinFlag = private unnamed_addr constant [21 x i8] c"ARKodeGetLastLinFlag\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ARKLS_SUCCESS\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ARKLS_MEM_NULL\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ARKLS_LMEM_NULL\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ARKLS_ILL_INPUT\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ARKLS_MEM_FAIL\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"ARKLS_MASSMEM_NULL\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ARKLS_JACFUNC_UNRECVR\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ARKLS_JACFUNC_RECVR\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"ARKLS_MASSFUNC_UNRECVR\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"ARKLS_MASSFUNC_RECVR\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ARKLS_SUNMAT_FAIL\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ARKLS_SUNLS_FAIL\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@__func__.ARKodeSetMassEpsLin = private unnamed_addr constant [20 x i8] c"ARKodeSetMassEpsLin\00", align 1
@__func__.ARKodeSetMassLSNormFactor = private unnamed_addr constant [26 x i8] c"ARKodeSetMassLSNormFactor\00", align 1
@__func__.ARKodeSetMassPreconditioner = private unnamed_addr constant [28 x i8] c"ARKodeSetMassPreconditioner\00", align 1
@__func__.ARKodeSetMassTimes = private unnamed_addr constant [19 x i8] c"ARKodeSetMassTimes\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"non-NULL mtimes function must be supplied\00", align 1
@__func__.ARKodeGetMassWorkSpace = private unnamed_addr constant [23 x i8] c"ARKodeGetMassWorkSpace\00", align 1
@__func__.ARKodeGetNumMassSetups = private unnamed_addr constant [23 x i8] c"ARKodeGetNumMassSetups\00", align 1
@__func__.ARKodeGetNumMassMult = private unnamed_addr constant [21 x i8] c"ARKodeGetNumMassMult\00", align 1
@__func__.ARKodeGetNumMassSolves = private unnamed_addr constant [23 x i8] c"ARKodeGetNumMassSolves\00", align 1
@__func__.ARKodeGetNumMassPrecEvals = private unnamed_addr constant [26 x i8] c"ARKodeGetNumMassPrecEvals\00", align 1
@__func__.ARKodeGetNumMassPrecSolves = private unnamed_addr constant [27 x i8] c"ARKodeGetNumMassPrecSolves\00", align 1
@__func__.ARKodeGetNumMassIters = private unnamed_addr constant [22 x i8] c"ARKodeGetNumMassIters\00", align 1
@__func__.ARKodeGetNumMassConvFails = private unnamed_addr constant [26 x i8] c"ARKodeGetNumMassConvFails\00", align 1
@__func__.ARKodeGetCurrentMassMatrix = private unnamed_addr constant [27 x i8] c"ARKodeGetCurrentMassMatrix\00", align 1
@__func__.ARKodeGetNumMTSetups = private unnamed_addr constant [21 x i8] c"ARKodeGetNumMTSetups\00", align 1
@__func__.ARKodeGetLastMassFlag = private unnamed_addr constant [22 x i8] c"ARKodeGetLastMassFlag\00", align 1
@__func__.arkLSSetUserData = private unnamed_addr constant [17 x i8] c"arkLSSetUserData\00", align 1
@__func__.arkLSSetMassUserData = private unnamed_addr constant [21 x i8] c"arkLSSetMassUserData\00", align 1
@__func__.arkLsATimes = private unnamed_addr constant [12 x i8] c"arkLsATimes\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"An error occurred in ark_step_getgammas\00", align 1
@__func__.arkLsPSetup = private unnamed_addr constant [12 x i8] c"arkLsPSetup\00", align 1
@__func__.arkLsPSolve = private unnamed_addr constant [12 x i8] c"arkLsPSolve\00", align 1
@__func__.arkLsMTimes = private unnamed_addr constant [12 x i8] c"arkLsMTimes\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Error in user mass matrix-vector product routine\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"Error in SUNMatrix mass matrix-vector product routine\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Missing mass matrix-vector product routine\00", align 1
@__func__.arkLsMPSetup = private unnamed_addr constant [13 x i8] c"arkLsMPSetup\00", align 1
@__func__.arkLsMPSolve = private unnamed_addr constant [13 x i8] c"arkLsMPSolve\00", align 1
@__func__.arkLsDQJac = private unnamed_addr constant [11 x i8] c"arkLsDQJac\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"SUNMatrix is NULL\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"arkLsDQJac not implemented for this SUNMatrix type!\00", align 1
@__func__.arkLsDQJtimes = private unnamed_addr constant [14 x i8] c"arkLsDQJtimes\00", align 1
@__func__.arkLsInitialize = private unnamed_addr constant [16 x i8] c"arkLsInitialize\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"No Jacobian constructor available for SUNMatrix type\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Cannot combine NULL and non-NULL System and mass matrices\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"System and mass matrices have incompatible types\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"mismatched matrix-embedded LS types (system and mass must match)\00", align 1
@__func__.arkLsSetup = private unnamed_addr constant [11 x i8] c"arkLsSetup\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Error setting up mass-matrix linear solver\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1
@__func__.arkLsSolve = private unnamed_addr constant [11 x i8] c"arkLsSolve\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Error in call to SUNLinSolSetScalingVectors\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"The Jacobian x vector setup routine failed in an unrecoverable manner.\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Failure in SUNLinSol external package\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1
@__func__.arkLsMassInitialize = private unnamed_addr constant [20 x i8] c"arkLsMassInitialize\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Missing user-provided mass-matrix routine\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"No available mass matrix-vector product routine\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"Missing user-provided mass matrix-vector product routine\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Missing SUNLinearSolver object\00", align 1
@__func__.arkLsMassSetup = private unnamed_addr constant [15 x i8] c"arkLsMassSetup\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"The mass matrix x vector setup routine failed in an unrecoverable manner.\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"A SUNMatrix routine failed in an unrecoverable manner.\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"The mass matrix routine failed in an unrecoverable manner.\00", align 1
@__func__.arkLsMassSolve = private unnamed_addr constant [15 x i8] c"arkLsMassSolve\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"The mass matrix x vector routine failed in an unrecoverable manner.\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"Mass matrix solver memory is NULL.\00", align 1
@__func__.arkLsLinSys = private unnamed_addr constant [12 x i8] c"arkLsLinSys\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 60, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %161

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 69, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %161

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 76, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %161

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 84, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %161

23:                                               ; preds = %18
  %24 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #13
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %24, 1
  %28 = icmp ne i32 %24, 3
  %29 = and i1 %27, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %23
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 101, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %161

43:                                               ; preds = %38
  %44 = icmp eq i32 %24, 3
  %45 = icmp ne ptr %2, null
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 109, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
  br label %161

47:                                               ; preds = %43
  br i1 %25, label %48, label %63

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 119, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %161

53:                                               ; preds = %48
  %or.cond3 = xor i1 %28, %29
  br i1 %or.cond3, label %54, label %60

54:                                               ; preds = %53
  %55 = load ptr, ptr %14, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 127, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #13
  br label %161

60:                                               ; preds = %54, %53
  %61 = icmp eq ptr %2, null
  br i1 %61, label %switch.early.test, label %66

switch.early.test:                                ; preds = %60
  switch i32 %24, label %62 [
    i32 3, label %66
    i32 1, label %66
  ]

62:                                               ; preds = %switch.early.test
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 134, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #13
  br label %161

63:                                               ; preds = %47
  %64 = icmp eq ptr %2, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 142, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  br label %161

66:                                               ; preds = %switch.early.test, %switch.early.test, %60, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74, %70, %66
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 151, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  br label %161

83:                                               ; preds = %78
  %calloc = tail call dereferenceable_or_null(312) ptr @calloc(i64 1, i64 312)
  %84 = icmp eq ptr %calloc, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 161, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  br label %161

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %1, ptr %87, align 8, !tbaa !36
  store i32 %26, ptr %calloc, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %30, ptr %88, align 4, !tbaa !41
  %.sink142 = zext i1 %45 to i32
  %.sink141 = select i1 %45, ptr @arkLsDQJac, ptr null
  %.sink = select i1 %45, ptr %0, ptr null
  %89 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %.sink142, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %.sink141, ptr %90, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %.sink, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 240
  store i32 1, ptr %92, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store ptr null, ptr %93, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  store ptr @arkLsDQJtimes, ptr %94, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store ptr %0, ptr %95, align 8, !tbaa !48
  %96 = tail call ptr %76(ptr noundef nonnull %0) #13
  %97 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  store ptr %96, ptr %97, align 8, !tbaa !49
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 196, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %161

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store i32 0, ptr %101, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %calloc, i64 288
  store ptr @arkLsLinSys, ptr %102, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %calloc, i64 296
  store ptr %0, ptr %103, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %calloc, i64 232
  store ptr %106, ptr %107, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store i64 51, ptr %109, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 1, ptr %110, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double 5.000000e-02, ptr %111, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %calloc, i64 304
  store i32 0, ptr %112, align 8, !tbaa !58
  %113 = load ptr, ptr %14, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %.not134 = icmp eq ptr %115, null
  br i1 %.not134, label %119, label %116

116:                                              ; preds = %100
  %117 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @arkLsATimes) #13
  %.not135 = icmp eq i32 %117, 0
  br i1 %.not135, label %._crit_edge, label %118

._crit_edge:                                      ; preds = %116
  %.pre = load ptr, ptr %14, align 8, !tbaa !17
  br label %119

118:                                              ; preds = %116
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 228, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %161

119:                                              ; preds = %._crit_edge, %100
  %120 = phi ptr [ %.pre, %._crit_edge ], [ %113, %100 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %.not136 = icmp eq ptr %122, null
  br i1 %.not136, label %126, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %.not137 = icmp eq i32 %124, 0
  br i1 %.not137, label %126, label %125

125:                                              ; preds = %123
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 242, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %161

126:                                              ; preds = %123, %119
  br i1 %45, label %127, label %130

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %2, ptr %128, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr null, ptr %129, align 8, !tbaa !61
  br label %130

130:                                              ; preds = %127, %126
  %131 = load ptr, ptr %31, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %133 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %131, ptr noundef nonnull %132) #13
  %.not138 = icmp eq i32 %133, 0
  br i1 %.not138, label %134, label %135

134:                                              ; preds = %130
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 260, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %161

135:                                              ; preds = %130
  %136 = load ptr, ptr %31, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  %138 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %136, ptr noundef nonnull %137) #13
  %.not139 = icmp eq i32 %138, 0
  br i1 %.not139, label %139, label %140

139:                                              ; preds = %135
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 269, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %132) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %161

140:                                              ; preds = %135
  br i1 %25, label %141, label %.thread

141:                                              ; preds = %140
  %142 = load ptr, ptr %132, align 8, !tbaa !62
  %143 = tail call i64 @N_VGetLength(ptr noundef %142) #13
  %144 = icmp slt i64 %143, 1
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %132, align 8, !tbaa !62
  %147 = tail call i64 @N_VGetLength(ptr noundef %146) #13
  %148 = sitofp i64 %147 to double
  %149 = tail call double @sqrt(double noundef %148) #13, !tbaa !63
  br label %150

150:                                              ; preds = %145, %141
  %151 = phi double [ %149, %145 ], [ 0.000000e+00, %141 ]
  %152 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store double %151, ptr %152, align 8, !tbaa !64
  %153 = add i32 %24, -1
  %switch.and = and i32 %153, -3
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %154 = zext i1 %switch.selectcmp to i32
  br label %.thread

.thread:                                          ; preds = %140, %150
  %.sink150 = phi i32 [ 1, %140 ], [ %154, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %calloc, i64 36
  store i32 %.sink150, ptr %155, align 4, !tbaa !65
  %156 = load ptr, ptr %67, align 8, !tbaa !32
  %157 = tail call i32 %156(ptr noundef nonnull %0, ptr noundef nonnull @arkLsInitialize, ptr noundef nonnull @arkLsSetup, ptr noundef nonnull @arkLsSolve, ptr noundef nonnull @arkLsFree, i32 noundef %24, ptr noundef nonnull %calloc) #13
  %.not140 = icmp eq i32 %157, 0
  br i1 %.not140, label %161, label %158

158:                                              ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %157, i32 noundef 292, ptr noundef nonnull @__func__.ARKodeSetLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #13
  %159 = load ptr, ptr %137, align 8, !tbaa !66
  tail call void @N_VDestroy(ptr noundef %159) #13
  %160 = load ptr, ptr %132, align 8, !tbaa !62
  tail call void @N_VDestroy(ptr noundef %160) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %161

161:                                              ; preds = %.thread, %158, %139, %134, %125, %118, %99, %85, %82, %65, %62, %59, %52, %46, %42, %22, %12, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ -3, %12 ], [ -3, %22 ], [ -3, %42 ], [ -3, %46 ], [ -3, %52 ], [ -3, %59 ], [ -3, %62 ], [ -3, %82 ], [ -4, %85 ], [ -3, %99 ], [ -12, %118 ], [ -12, %125 ], [ %157, %158 ], [ -48, %9 ], [ -4, %139 ], [ -4, %134 ], [ -3, %65 ], [ 0, %.thread ]
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4050, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODELMem.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call ptr %13(ptr noundef nonnull %4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %arkLs_AccessARKODELMem.exit

16:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -2, i32 noundef 4058, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit:                      ; preds = %11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %arkLs_AccessARKODELMem.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -2, i32 noundef 2565, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42) #13
  br label %arkLs_AccessARKODELMem.exit.thread

19:                                               ; preds = %arkLs_AccessARKODELMem.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call ptr %21(ptr noundef nonnull %4) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 2574, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %arkLs_AccessARKODELMem.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 2588, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %arkLs_AccessARKODELMem.exit.thread

58:                                               ; preds = %53
  %59 = tail call i32 @SUNMatGetID(ptr noundef nonnull %3) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @arkLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef %5)
  br label %arkLs_AccessARKODELMem.exit.thread

63:                                               ; preds = %58
  %64 = tail call i32 @SUNMatGetID(ptr noundef nonnull %3) #13
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @arkLsBandDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef %5, ptr noundef %6)
  br label %arkLs_AccessARKODELMem.exit.thread

68:                                               ; preds = %63
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %4, i32 noundef -3, i32 noundef 2604, ptr noundef nonnull @__func__.arkLsDQJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit.thread:               ; preds = %16, %10, %61, %68, %66, %57, %24, %18
  %.021 = phi i32 [ -3, %68 ], [ -2, %18 ], [ -3, %24 ], [ -3, %57 ], [ %62, %61 ], [ %67, %66 ], [ -2, %16 ], [ -1, %10 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @arkLsDQJtimes(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4050, ptr noundef nonnull @__func__.arkLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODELMem.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr %12(ptr noundef nonnull %5) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %arkLs_AccessARKODELMem.exit

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %5, i32 noundef -2, i32 noundef 4058, ptr noundef nonnull @__func__.arkLsDQJtimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit:                      ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = tail call double @N_VWrmsNorm(ptr noundef %0, ptr noundef %17) #13
  %19 = fdiv double 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 136
  br label %23

23:                                               ; preds = %arkLs_AccessARKODELMem.exit, %32
  %.02345 = phi i32 [ 0, %arkLs_AccessARKODELMem.exit ], [ %34, %32 ]
  %.02544 = phi double [ %19, %arkLs_AccessARKODELMem.exit ], [ %33, %32 ]
  tail call void @N_VLinearSum(double noundef %.02544, ptr noundef %0, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %6) #13
  %24 = load ptr, ptr %20, align 8, !tbaa !49
  %25 = load ptr, ptr %21, align 8, !tbaa !53
  %26 = tail call i32 %24(double noundef %2, ptr noundef %6, ptr noundef %1, ptr noundef %25) #13
  %27 = load i64, ptr %22, align 8, !tbaa !74
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %22, align 8, !tbaa !74
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %23
  %31 = icmp slt i32 %26, 0
  br i1 %31, label %arkLs_AccessARKODELMem.exit.thread, label %32

32:                                               ; preds = %30
  %33 = fmul double %.02544, 2.500000e-01
  %34 = add nuw nsw i32 %.02345, 1
  %exitcond.not = icmp eq i32 %34, 3
  br i1 %exitcond.not, label %arkLs_AccessARKODELMem.exit.thread, label %23

.thread:                                          ; preds = %23
  %35 = fdiv double 1.000000e+00, %.02544
  %36 = fneg double %35
  tail call void @N_VLinearSum(double noundef %35, ptr noundef %1, double noundef %36, ptr noundef %4, ptr noundef %1) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit.thread:               ; preds = %30, %32, %15, %9, %.thread
  %.024 = phi i32 [ -2, %15 ], [ -1, %9 ], [ 0, %.thread ], [ 1, %32 ], [ -1, %30 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -11, 2) i32 @arkLsLinSys(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6, double noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = icmp eq ptr %8, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4050, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODELMem.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = tail call ptr %17(ptr noundef nonnull %8) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %arkLs_AccessARKODELMem.exit

20:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -2, i32 noundef 4058, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit:                      ; preds = %15
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %27, label %21

21:                                               ; preds = %arkLs_AccessARKODELMem.exit
  store i32 0, ptr %6, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = tail call i32 @SUNMatCopy(ptr noundef %23, ptr noundef %3) #13
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %51, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -11, i32 noundef 2892, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #13
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -11, ptr %26, align 8, !tbaa !58
  br label %arkLs_AccessARKODELMem.exit.thread

27:                                               ; preds = %arkLs_AccessARKODELMem.exit
  store i32 1, ptr %6, align 4, !tbaa !63
  %28 = load i32, ptr %18, align 8, !tbaa !40
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call i32 @SUNMatZero(ptr noundef %3) #13
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %33, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -11, i32 noundef 2909, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #13
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -11, ptr %32, align 8, !tbaa !58
  br label %arkLs_AccessARKODELMem.exit.thread

33:                                               ; preds = %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = tail call i32 %35(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %37, ptr noundef %9, ptr noundef %10, ptr noundef %11) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -7, i32 noundef 2921, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49) #13
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -7, ptr %41, align 8, !tbaa !58
  br label %arkLs_AccessARKODELMem.exit.thread

42:                                               ; preds = %33
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -8, ptr %44, align 8, !tbaa !58
  br label %arkLs_AccessARKODELMem.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = tail call i32 @SUNMatCopy(ptr noundef %3, ptr noundef %47) #13
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %51, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -11, i32 noundef 2936, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #13
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -11, ptr %50, align 8, !tbaa !58
  br label %arkLs_AccessARKODELMem.exit.thread

51:                                               ; preds = %45, %21
  %52 = icmp eq ptr %4, null
  %53 = fneg double %7
  br i1 %52, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @SUNMatScaleAddI(double noundef %53, ptr noundef %3) #13
  br label %58

56:                                               ; preds = %51
  %57 = tail call i32 @SUNMatScaleAdd(double noundef %53, ptr noundef %3, ptr noundef nonnull %4) #13
  br label %58

58:                                               ; preds = %56, %54
  %.0 = phi i32 [ %55, %54 ], [ %57, %56 ]
  %.not38 = icmp eq i32 %.0, 0
  br i1 %.not38, label %arkLs_AccessARKODELMem.exit.thread, label %59

59:                                               ; preds = %58
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %8, i32 noundef -11, i32 noundef 2950, ptr noundef nonnull @__func__.arkLsLinSys, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #13
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i32 -11, ptr %60, align 8, !tbaa !58
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit.thread:               ; preds = %20, %14, %58, %59, %49, %43, %40, %31, %25
  %.028 = phi i32 [ -11, %31 ], [ -11, %25 ], [ -11, %59 ], [ 0, %58 ], [ -1, %40 ], [ 1, %43 ], [ -11, %49 ], [ -2, %20 ], [ -1, %14 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4050, ptr noundef nonnull @__func__.arkLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODELMem.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr %12(ptr noundef nonnull %0) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %arkLs_AccessARKODELMem.exit

15:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4058, ptr noundef nonnull @__func__.arkLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit:                      ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %arkLs_AccessARKODELMem.exit
  %19 = tail call ptr %17(ptr noundef nonnull %0) #13
  %20 = icmp eq ptr %19, null
  br label %21

21:                                               ; preds = %18, %arkLs_AccessARKODELMem.exit
  %.0 = phi i1 [ %20, %18 ], [ true, %arkLs_AccessARKODELMem.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %21
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %24, i32 noundef 2326, ptr noundef nonnull @__func__.arkLsATimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #13
  br label %arkLs_AccessARKODELMem.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %30 = load double, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = call i32 %28(ptr noundef %1, ptr noundef %2, double noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %41 = load i64, ptr %40, align 8, !tbaa !79
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !79
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %43, label %arkLs_AccessARKODELMem.exit.thread

43:                                               ; preds = %26
  br i1 %.0, label %51, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %37, align 8, !tbaa !62
  %46 = call i32 @arkLsMTimes(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %45)
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %47, label %arkLs_AccessARKODELMem.exit.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr %37, align 8, !tbaa !62
  %49 = load double, ptr %4, align 8, !tbaa !80
  %50 = fneg double %49
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %48, double noundef %50, ptr noundef %2, ptr noundef %2) #13
  br label %arkLs_AccessARKODELMem.exit.thread

51:                                               ; preds = %43
  %52 = load double, ptr %4, align 8, !tbaa !80
  %53 = fneg double %52
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef %53, ptr noundef %2, ptr noundef %2) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit.thread:               ; preds = %15, %9, %47, %51, %44, %26, %25
  %.022 = phi i32 [ %46, %44 ], [ %24, %25 ], [ 0, %47 ], [ %39, %26 ], [ 0, %51 ], [ -2, %15 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022
}

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @N_VGetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @arkLsInitialize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call ptr %3(ptr noundef %0) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %arkLs_AccessLMem.exit, label %6

arkLs_AccessLMem.exit:                            ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %134

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %arkLs_AccessMassMem.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr %8(ptr noundef nonnull %0) #13
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %arkLs_AccessMassMem.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = tail call ptr %12(ptr noundef nonnull %0) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %arkLs_AccessMassMem.exit, label %arkLs_AccessMassMem.exit.thread

arkLs_AccessMassMem.exit:                         ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %134

arkLs_AccessMassMem.exit.thread:                  ; preds = %11, %9, %6
  %.0 = phi ptr [ null, %6 ], [ null, %9 ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %50, label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %.not40 = icmp eq i32 %19, 0
  br i1 %.not40, label %20, label %55

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr @arkLsLinSys, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %0, ptr %22, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %40, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %38, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @SUNMatGetID(ptr noundef nonnull %16) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !60
  %34 = tail call i32 @SUNMatGetID(ptr noundef %33) #13
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %.critedge, label %38

.critedge:                                        ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @arkLsDQJac, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %37, align 8, !tbaa !44
  br label %40

38:                                               ; preds = %32, %25
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3014, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44) #13
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 -3, ptr %39, align 8, !tbaa !58
  br label %134

40:                                               ; preds = %.critedge, %20
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8, !tbaa !60
  %46 = tail call ptr @SUNMatClone(ptr noundef %45) #13
  store ptr %46, ptr %41, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 3027, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 -4, ptr %49, align 8, !tbaa !58
  br label %134

50:                                               ; preds = %arkLs_AccessMassMem.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 0, ptr %53, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %17, %44, %40, %50
  %.not44 = icmp eq ptr %.0, null
  br i1 %.not44, label %102, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8, !tbaa !60
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = icmp eq ptr %60, null
  %62 = xor i1 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3054, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45) #13
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 -3, ptr %64, align 8, !tbaa !58
  br label %134

65:                                               ; preds = %56
  br i1 %58, label %81, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = icmp eq ptr %73, null
  %75 = xor i1 %70, %74
  br i1 %70, label %select.unfold, label %76

76:                                               ; preds = %66
  %77 = tail call i32 @SUNMatGetID(ptr noundef nonnull %57) #13
  %78 = load ptr, ptr %59, align 8, !tbaa !86
  %79 = tail call i32 @SUNMatGetID(ptr noundef %78) #13
  %.not47 = icmp ne i32 %77, %79
  %or.cond.not = select i1 %.not47, i1 true, i1 %75
  br i1 %or.cond.not, label %.thread, label %81

select.unfold:                                    ; preds = %66
  br i1 %75, label %.thread, label %81

.thread:                                          ; preds = %76, %select.unfold
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3078, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46) #13
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 -3, ptr %80, align 8, !tbaa !58
  br label %134

81:                                               ; preds = %76, %select.unfold, %65
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = tail call i32 @SUNLinSolGetType(ptr noundef %83) #13
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = tail call i32 @SUNLinSolGetType(ptr noundef %88) #13
  %.not49 = icmp eq i32 %89, 3
  br i1 %.not49, label %92, label %90

90:                                               ; preds = %86
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3089, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #13
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 -3, ptr %91, align 8, !tbaa !58
  br label %134

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr %82, align 8, !tbaa !36
  %94 = tail call i32 @SUNLinSolGetType(ptr noundef %93) #13
  %.not50 = icmp eq i32 %94, 3
  br i1 %.not50, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = tail call i32 @SUNLinSolGetType(ptr noundef %97) #13
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3097, ptr noundef nonnull @__func__.arkLsInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47) #13
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 -3, ptr %101, align 8, !tbaa !58
  br label %134

102:                                              ; preds = %92, %95, %55
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %103, i8 0, i64 72, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %.not51 = icmp eq i32 %105, 0
  br i1 %.not51, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr null, ptr %107, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr @arkLsDQJtimes, ptr %108, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %0, ptr %109, align 8, !tbaa !48
  br label %110

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr %15, align 8, !tbaa !60
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %.not52 = icmp eq ptr %119, null
  br i1 %.not52, label %121, label %120

120:                                              ; preds = %117
  tail call void %119(ptr noundef nonnull %0) #13
  br label %121

121:                                              ; preds = %120, %117, %113, %110
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = tail call i32 @SUNLinSolGetType(ptr noundef %123) #13
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  tail call void %128(ptr noundef nonnull %0) #13
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %129, align 4, !tbaa !65
  br label %130

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %122, align 8, !tbaa !36
  %132 = tail call i32 @SUNLinSolInitialize(ptr noundef %131) #13
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i32 %132, ptr %133, align 8, !tbaa !58
  br label %134

134:                                              ; preds = %arkLs_AccessMassMem.exit, %arkLs_AccessLMem.exit, %130, %100, %90, %.thread, %63, %48, %38
  %.029 = phi i32 [ -4, %48 ], [ -2, %arkLs_AccessLMem.exit ], [ -3, %63 ], [ -3, %.thread ], [ -3, %90 ], [ -3, %100 ], [ %132, %130 ], [ -3, %38 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define i32 @arkLsSetup(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call ptr %15(ptr noundef %0) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %arkLs_AccessLMem.exit, label %18

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %115

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call i32 @SUNLinSolGetType(ptr noundef %20) #13
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i32 0, ptr %24, align 8, !tbaa !58
  br label %115

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store double %2, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %3, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %4, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i32 %31, ptr %32, align 8, !tbaa !58
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %35, label %33

33:                                               ; preds = %25
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 3181, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #13
  %34 = load i32, ptr %32, align 8, !tbaa !58
  br label %115

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %42 = load i64, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = add nsw i64 %44, %42
  %.not54 = icmp slt i64 %40, %45
  br i1 %.not54, label %46, label %53

46:                                               ; preds = %38
  %47 = icmp ne i32 %1, 1
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  %or.cond = select i1 %47, i1 true, i1 %49
  br i1 %or.cond, label %50, label %53

50:                                               ; preds = %46
  %51 = icmp eq i32 %1, 2
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %46, %50, %38, %35
  %54 = phi i32 [ 1, %46 ], [ 1, %38 ], [ 1, %35 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %54, ptr %55, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %.not55 = icmp eq ptr %57, null
  br i1 %.not55, label %.thread, label %58

58:                                               ; preds = %53
  %59 = call ptr %57(ptr noundef nonnull %0) #13
  %.not56 = icmp eq ptr %59, null
  br i1 %.not56, label %.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = call i32 @arkLsMassSetup(ptr noundef nonnull %0, double noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %63, ptr %32, align 8, !tbaa !58
  %.not57 = icmp eq i32 %63, 0
  br i1 %.not57, label %.thread, label %64

64:                                               ; preds = %60
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 3210, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48) #13
  %65 = load i32, ptr %32, align 8, !tbaa !58
  br label %115

.thread:                                          ; preds = %53, %60, %58
  %.0 = phi ptr [ %62, %60 ], [ null, %58 ], [ null, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %94, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = load i32, ptr %55, align 8, !tbaa !56
  %.not59 = icmp eq i32 %71, 0
  %72 = zext i1 %.not59 to i32
  %73 = load double, ptr %10, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = call i32 %70(double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %67, ptr noundef %.0, i32 noundef %72, ptr noundef %5, double noundef %73, ptr noundef %75, ptr noundef %6, ptr noundef %7, ptr noundef %8) #13
  %77 = load i32, ptr %5, align 4, !tbaa !63
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %86, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %83 = load i64, ptr %82, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i64 %83, ptr %84, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store double %2, ptr %85, align 8, !tbaa !95
  br label %86

86:                                               ; preds = %78, %68
  %.not61 = icmp eq i32 %76, 0
  br i1 %.not61, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %66, align 8, !tbaa !60
  br label %96

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %115, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %76, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -7, i32 noundef 3239, ptr noundef nonnull @__func__.arkLsSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49) #13
  store i32 -7, ptr %32, align 8, !tbaa !58
  br label %115

93:                                               ; preds = %90
  store i32 -8, ptr %32, align 8, !tbaa !58
  br label %115

94:                                               ; preds = %.thread
  %95 = load i32, ptr %55, align 8, !tbaa !56
  store i32 %95, ptr %5, align 4, !tbaa !63
  br label %96

96:                                               ; preds = %._crit_edge, %94
  %97 = phi ptr [ %.pre, %._crit_edge ], [ null, %94 ]
  %98 = load ptr, ptr %19, align 8, !tbaa !36
  %99 = call i32 @SUNLinSolSetup(ptr noundef %98, ptr noundef %97) #13
  store i32 %99, ptr %32, align 8, !tbaa !58
  %100 = load ptr, ptr %66, align 8, !tbaa !60
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load i32, ptr %5, align 4, !tbaa !63
  %.not62 = icmp eq i32 %103, 0
  br i1 %.not62, label %112, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %106 = load i64, ptr %105, align 8, !tbaa !96
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %109 = load i64, ptr %108, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i64 %109, ptr %110, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store double %2, ptr %111, align 8, !tbaa !95
  br label %112

112:                                              ; preds = %104, %102
  %113 = load i32, ptr %55, align 8, !tbaa !56
  %.not63 = icmp eq i32 %113, 0
  br i1 %.not63, label %115, label %114

114:                                              ; preds = %112
  store i32 1, ptr %5, align 4, !tbaa !63
  %.pre89 = load i32, ptr %32, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %96, %114, %112, %arkLs_AccessLMem.exit, %87, %93, %92, %64, %33, %23
  %.046 = phi i32 [ %76, %87 ], [ 0, %23 ], [ %34, %33 ], [ %65, %64 ], [ -1, %92 ], [ 1, %93 ], [ -2, %arkLs_AccessLMem.exit ], [ %99, %112 ], [ %.pre89, %114 ], [ %99, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define i32 @arkLsSolve(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call ptr %13(ptr noundef %0) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %arkLs_AccessLMem.exit, label %16

arkLs_AccessLMem.exit:                            ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %138

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store double %2, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %3, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %4, ptr %19, align 8, !tbaa !78
  %20 = load i32, ptr %14, align 8, !tbaa !40
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %38, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !57
  %24 = fmul double %5, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = tail call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %26) #13
  %28 = fcmp ugt double %27, %24
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #13
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 0, ptr %33, align 8, !tbaa !58
  br label %138

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !64
  %37 = fmul double %24, %36
  br label %38

38:                                               ; preds = %16, %34
  %.043 = phi double [ %37, %34 ], [ 0.000000e+00, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %53, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = tail call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %40, ptr noundef %47, ptr noundef %49) #13
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %63, label %51

51:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3352, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #13
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 -12, ptr %52, align 8, !tbaa !58
  br label %138

53:                                               ; preds = %38
  %54 = load i32, ptr %14, align 8, !tbaa !40
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %57) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load ptr, ptr %56, align 8, !tbaa !66
  %61 = tail call double @N_VWrmsNorm(ptr noundef %59, ptr noundef %60) #13
  %62 = fdiv double %.043, %61
  br label %63

63:                                               ; preds = %53, %55, %45
  %.1 = phi double [ %.043, %45 ], [ %62, %55 ], [ %.043, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %65) #13
  %66 = load ptr, ptr %39, align 8, !tbaa !36
  %67 = tail call i32 @SUNLinSolSetZeroGuess(ptr noundef %66, i32 noundef 1) #13
  %.not54 = icmp eq i32 %67, 0
  br i1 %.not54, label %68, label %138

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %.not55 = icmp eq ptr %70, null
  br i1 %.not55, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = tail call i32 %70(double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 %74, ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %77 = load i64, ptr %76, align 8, !tbaa !99
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !99
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %81, label %79

79:                                               ; preds = %71
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %74, i32 noundef 3407, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51) #13
  %80 = load i32, ptr %75, align 8, !tbaa !58
  br label %138

81:                                               ; preds = %71, %68
  %82 = load ptr, ptr %39, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %64, align 8, !tbaa !66
  %86 = tail call i32 @SUNLinSolSolve(ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef %1, double noundef %.1) #13
  %87 = load ptr, ptr %64, align 8, !tbaa !66
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %87, ptr noundef %1) #13
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %.not57 = icmp eq i32 %89, 0
  br i1 %.not57, label %103, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = call i32 %92(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #13
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 %93, ptr %94, align 8, !tbaa !58
  %.not58 = icmp eq i32 %93, 0
  br i1 %.not58, label %97, label %95

95:                                               ; preds = %90
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %93, i32 noundef 3427, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #13
  %96 = load i32, ptr %94, align 8, !tbaa !58
  br label %138

97:                                               ; preds = %90
  %98 = load double, ptr %9, align 8, !tbaa !80
  %99 = fcmp une double %98, 1.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = fadd double %98, 1.000000e+00
  %102 = fdiv double 2.000000e+00, %101
  call void @N_VScale(double noundef %102, ptr noundef %1, ptr noundef %1) #13
  br label %103

103:                                              ; preds = %97, %100, %81
  %104 = load i32, ptr %14, align 8, !tbaa !40
  %.not59 = icmp eq i32 %104, 0
  br i1 %.not59, label %121, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %39, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  %.not60 = icmp eq ptr %110, null
  br i1 %.not60, label %113, label %111

111:                                              ; preds = %105
  %112 = call double @SUNLinSolResNorm(ptr noundef nonnull %106) #13
  %.pre = load ptr, ptr %39, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre88 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi ptr [ %.pre88, %111 ], [ %108, %105 ]
  %115 = phi ptr [ %.pre, %111 ], [ %106, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %.not61 = icmp eq ptr %117, null
  br i1 %.not61, label %121, label %118

118:                                              ; preds = %113
  %119 = call i32 @SUNLinSolNumIters(ptr noundef nonnull %115) #13
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %113, %118, %103
  %.042 = phi i64 [ %120, %118 ], [ 0, %113 ], [ 0, %103 ]
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %123 = load i64, ptr %122, align 8, !tbaa !102
  %124 = add nsw i64 %123, %.042
  store i64 %124, ptr %122, align 8, !tbaa !102
  %.not62 = icmp eq i32 %86, 0
  br i1 %.not62, label %.thread, label %126

.thread:                                          ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 0, ptr %125, align 8, !tbaa !58
  br label %137

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %128 = load i64, ptr %127, align 8, !tbaa !103
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 %86, ptr %130, align 8, !tbaa !58
  switch i32 %86, label %137 [
    i32 -808, label %136
    i32 801, label %131
    i32 802, label %138
    i32 803, label %138
    i32 805, label %138
    i32 806, label %138
    i32 807, label %138
    i32 808, label %138
    i32 -9999, label %133
    i32 -9998, label %133
    i32 -9989, label %133
    i32 -810, label %133
    i32 -811, label %133
    i32 -9987, label %134
    i32 -805, label %135
  ]

131:                                              ; preds = %126
  %132 = icmp ne i32 %6, 0
  %. = zext i1 %132 to i32
  br label %138

133:                                              ; preds = %126, %126, %126, %126, %126
  br label %138

134:                                              ; preds = %126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 3484, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #13
  br label %138

135:                                              ; preds = %126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -805, i32 noundef 3489, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53) #13
  br label %138

136:                                              ; preds = %126
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 3494, ptr noundef nonnull @__func__.arkLsSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #13
  br label %138

137:                                              ; preds = %.thread, %126
  br label %138

138:                                              ; preds = %arkLs_AccessLMem.exit, %126, %126, %126, %126, %126, %126, %131, %63, %137, %136, %135, %134, %133, %95, %79, %51, %32
  %.0 = phi i32 [ -1, %136 ], [ 0, %32 ], [ -12, %51 ], [ -2, %arkLs_AccessLMem.exit ], [ %80, %79 ], [ %96, %95 ], [ 0, %137 ], [ -1, %63 ], [ %., %131 ], [ -1, %135 ], [ -1, %134 ], [ -1, %133 ], [ 1, %126 ], [ 1, %126 ], [ 1, %126 ], [ 1, %126 ], [ 1, %126 ], [ 1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkLsFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr %5(ptr noundef nonnull %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @N_VDestroy(ptr noundef nonnull %10) #13
  store ptr null, ptr %9, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %12
  tail call void @N_VDestroy(ptr noundef nonnull %14) #13
  store ptr null, ptr %13, align 8, !tbaa !66
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %20, label %19

19:                                               ; preds = %16
  tail call void @SUNMatDestroy(ptr noundef nonnull %18) #13
  store ptr null, ptr %17, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 %24(ptr noundef nonnull %0) #13
  br label %27

27:                                               ; preds = %25, %20
  tail call void @free(ptr noundef nonnull %6) #13
  br label %28

28:                                               ; preds = %3, %1, %27
  ret i32 0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 322, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %147

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 331, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %147

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 338, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %147

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 346, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %147

24:                                               ; preds = %19
  %25 = tail call i32 @SUNLinSolGetType(ptr noundef nonnull %1) #13
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %25, 1
  %29 = icmp ne i32 %25, 3
  %30 = and i1 %28, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 363, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %147

44:                                               ; preds = %39
  %45 = icmp eq i32 %25, 3
  %46 = icmp ne ptr %2, null
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 371, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
  br label %147

48:                                               ; preds = %44
  br i1 %26, label %49, label %64

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 381, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %147

54:                                               ; preds = %49
  %or.cond3 = xor i1 %29, %30
  br i1 %or.cond3, label %55, label %61

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 389, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #13
  br label %147

61:                                               ; preds = %55, %54
  %62 = icmp eq ptr %2, null
  br i1 %62, label %switch.early.test, label %67

switch.early.test:                                ; preds = %61
  switch i32 %25, label %63 [
    i32 3, label %67
    i32 1, label %67
  ]

63:                                               ; preds = %switch.early.test
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 396, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #13
  br label %147

64:                                               ; preds = %48
  %65 = icmp eq ptr %2, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 404, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #13
  br label %147

67:                                               ; preds = %switch.early.test, %switch.early.test, %61, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 412, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #13
  br label %147

76:                                               ; preds = %71
  %calloc = tail call dereferenceable_or_null(232) ptr @calloc(i64 1, i64 232)
  %77 = icmp eq ptr %calloc, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 422, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  br label %147

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  store ptr %1, ptr %80, align 8, !tbaa !88
  store i32 %27, ptr %calloc, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %31, ptr %81, align 4, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 %3, ptr %82, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %84, ptr %85, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store double 0xFFEFFFFFFFFFFFFF, ptr %86, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double 5.000000e-02, ptr %87, align 8, !tbaa !112
  %88 = load ptr, ptr %15, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %.not115 = icmp eq ptr %90, null
  br i1 %.not115, label %94, label %91

91:                                               ; preds = %79
  %92 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null) #13
  %.not116 = icmp eq i32 %92, 0
  br i1 %.not116, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %91
  %.pre = load ptr, ptr %15, align 8, !tbaa !17
  br label %94

93:                                               ; preds = %91
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 464, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %147

94:                                               ; preds = %._crit_edge, %79
  %95 = phi ptr [ %.pre, %._crit_edge ], [ %88, %79 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %.not117 = icmp eq ptr %97, null
  br i1 %.not117, label %101, label %98

98:                                               ; preds = %94
  %99 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #13
  %.not118 = icmp eq i32 %99, 0
  br i1 %.not118, label %101, label %100

100:                                              ; preds = %98
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 478, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %147

101:                                              ; preds = %98, %94
  br i1 %46, label %102, label %109

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %2, ptr %103, align 8, !tbaa !86
  br i1 %26, label %.thread123, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @SUNMatClone(ptr noundef nonnull %2) #13
  %106 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %105, ptr %106, align 8, !tbaa !113
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %104
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 496, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %147

109:                                              ; preds = %101
  %110 = load ptr, ptr %32, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %112 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %110, ptr noundef nonnull %111) #13
  %.not119 = icmp eq i32 %112, 0
  br i1 %.not119, label %120, label %125

.thread123:                                       ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %2, ptr %113, align 8, !tbaa !113
  %114 = load ptr, ptr %32, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %116 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %114, ptr noundef nonnull %115) #13
  %.not119124 = icmp eq i32 %116, 0
  br i1 %.not119124, label %.thread126, label %.thread125

.thread126:                                       ; preds = %.thread123
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 509, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  br label %124

.thread:                                          ; preds = %104
  %117 = load ptr, ptr %32, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  %119 = tail call i32 @arkAllocVec(ptr noundef nonnull %0, ptr noundef %117, ptr noundef nonnull %118) #13
  %.not119121 = icmp eq i32 %119, 0
  br i1 %.not119121, label %.thread127, label %.thread122

.thread127:                                       ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 509, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  br label %121

120:                                              ; preds = %109
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 509, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #13
  br i1 %26, label %124, label %121

121:                                              ; preds = %.thread127, %120
  %122 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  tail call void @SUNMatDestroy(ptr noundef %123) #13
  br label %124

124:                                              ; preds = %.thread126, %121, %120
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %147

125:                                              ; preds = %109
  br i1 %26, label %.thread125, label %.thread122

.thread125:                                       ; preds = %.thread123, %125
  %126 = phi ptr [ %111, %125 ], [ %115, %.thread123 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = tail call i64 @N_VGetLength(ptr noundef %127) #13
  %129 = icmp slt i64 %128, 1
  br i1 %129, label %135, label %130

130:                                              ; preds = %.thread125
  %131 = load ptr, ptr %126, align 8, !tbaa !114
  %132 = tail call i64 @N_VGetLength(ptr noundef %131) #13
  %133 = sitofp i64 %132 to double
  %134 = tail call double @sqrt(double noundef %133) #13, !tbaa !63
  br label %135

135:                                              ; preds = %.thread125, %130
  %136 = phi double [ %134, %130 ], [ 0.000000e+00, %.thread125 ]
  %137 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store double %136, ptr %137, align 8, !tbaa !115
  br label %.thread122

.thread122:                                       ; preds = %.thread, %135, %125
  %138 = phi ptr [ %111, %125 ], [ %126, %135 ], [ %118, %.thread ]
  %139 = load ptr, ptr %68, align 8, !tbaa !106
  %140 = tail call i32 %139(ptr noundef nonnull %0, ptr noundef nonnull @arkLsMassInitialize, ptr noundef nonnull @arkLsMassSetup, ptr noundef nonnull @arkLsMTimes, ptr noundef nonnull @arkLsMassSolve, ptr noundef nonnull @arkLsMassFree, i32 noundef %3, i32 noundef %25, ptr noundef nonnull %calloc) #13
  %.not120 = icmp eq i32 %140, 0
  br i1 %.not120, label %147, label %141

141:                                              ; preds = %.thread122
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %140, i32 noundef 527, ptr noundef nonnull @__func__.ARKodeSetMassLinearSolver, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #13
  %142 = load ptr, ptr %138, align 8, !tbaa !114
  tail call void @N_VDestroy(ptr noundef %142) #13
  br i1 %26, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  tail call void @SUNMatDestroy(ptr noundef %145) #13
  br label %146

146:                                              ; preds = %143, %141
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %147

147:                                              ; preds = %.thread122, %146, %124, %108, %100, %93, %78, %75, %66, %63, %60, %53, %47, %43, %23, %13, %10, %6
  %.0 = phi i32 [ -21, %6 ], [ -3, %13 ], [ -3, %23 ], [ -3, %43 ], [ -3, %47 ], [ -3, %53 ], [ -3, %60 ], [ -3, %63 ], [ -3, %75 ], [ -4, %78 ], [ -12, %93 ], [ -12, %100 ], [ %140, %146 ], [ -48, %10 ], [ -4, %124 ], [ -4, %108 ], [ -3, %66 ], [ 0, %.thread122 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @arkLsInitializeMassCounters(ptr noundef writeonly captures(none) initializes((64, 144)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store double 0xFFEFFFFFFFFFFFFF, ptr %3, align 8, !tbaa !111
  ret i32 0
}

declare ptr @SUNMatClone(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkLsMassInitialize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = tail call ptr %3(ptr noundef %0) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %arkLs_AccessMassMem.exit, label %6

arkLs_AccessMassMem.exit:                         ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %70

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  store double 0xFFEFFFFFFFFFFFFF, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3575, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 -3, ptr %16, align 8, !tbaa !117
  br label %70

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3583, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56) #13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 -3, ptr %28, align 8, !tbaa !117
  br label %70

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = tail call i32 @SUNLinSolGetType(ptr noundef %35) #13
  %.not16 = icmp eq i32 %36, 3
  br i1 %.not16, label %.thread, label %37

37:                                               ; preds = %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3594, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.57) #13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 -3, ptr %38, align 8, !tbaa !117
  br label %70

.thread:                                          ; preds = %21, %17, %33, %29
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %.thread
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 3603, ptr noundef nonnull @__func__.arkLsMassInitialize, ptr noundef nonnull @.str, ptr noundef nonnull @.str.58) #13
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 -3, ptr %43, align 8, !tbaa !117
  br label %70

44:                                               ; preds = %.thread
  %45 = load ptr, ptr %9, align 8, !tbaa !86
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %.not17 = icmp eq ptr %57, null
  br i1 %.not17, label %59, label %58

58:                                               ; preds = %55
  tail call void %57(ptr noundef nonnull %0) #13
  %.pre = load ptr, ptr %39, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %58, %55, %51, %47, %44
  %60 = phi ptr [ %.pre, %58 ], [ %40, %55 ], [ %40, %51 ], [ %40, %47 ], [ %40, %44 ]
  %61 = tail call i32 @SUNLinSolGetType(ptr noundef %60) #13
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  tail call void %65(ptr noundef nonnull %0) #13
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %39, align 8, !tbaa !88
  %68 = tail call i32 @SUNLinSolInitialize(ptr noundef %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 %68, ptr %69, align 8, !tbaa !117
  br label %70

70:                                               ; preds = %arkLs_AccessMassMem.exit, %66, %42, %37, %27, %15
  %.0 = phi i32 [ %68, %66 ], [ -3, %15 ], [ -3, %27 ], [ -3, %37 ], [ -3, %42 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMassSetup(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call ptr %7(ptr noundef %0) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %arkLs_AccessMassMem.exit, label %10

arkLs_AccessMassMem.exit:                         ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %115

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = tail call i32 @SUNLinSolGetType(ptr noundef %12) #13
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %16, align 8, !tbaa !117
  br label %115

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !111
  %20 = fsub double %19, %1
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !123
  %24 = fmul double %23, 1.000000e+02
  %25 = fcmp olt double %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %27, align 8, !tbaa !117
  br label %115

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !109
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %47

.critedge:                                        ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = tail call i32 %30(double noundef %1, ptr noundef %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %40, ptr %41, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !124
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !124
  store double %1, ptr %18, align 8, !tbaa !111
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %47, label %45

45:                                               ; preds = %.critedge
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %40, i32 noundef 3674, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59) #13
  %46 = load i32, ptr %41, align 8, !tbaa !117
  br label %115

47:                                               ; preds = %28, %34, %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = icmp eq ptr %49, null
  br i1 %50, label %104, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !126
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 0, ptr %59, align 8, !tbaa !117
  br label %115

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %8, align 8, !tbaa !107
  %.not36 = icmp eq i32 %61, 0
  br i1 %.not36, label %62, label %66

62:                                               ; preds = %60
  %63 = tail call i32 @SUNMatZero(ptr noundef nonnull %49) #13
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %48, align 8, !tbaa !86
  br label %66

64:                                               ; preds = %62
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 3706, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #13
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 -11, ptr %65, align 8, !tbaa !117
  br label %115

66:                                               ; preds = %._crit_edge, %60
  %67 = phi ptr [ %.pre, %._crit_edge ], [ %49, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = tail call i32 %69(double noundef %1, ptr noundef %67, ptr noundef %71, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  store double %1, ptr %18, align 8, !tbaa !111
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 3719, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.61) #13
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 -9, ptr %75, align 8, !tbaa !117
  br label %115

76:                                               ; preds = %66
  %.not38 = icmp eq i32 %72, 0
  br i1 %.not38, label %79, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 -10, ptr %78, align 8, !tbaa !117
  br label %115

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 8, !tbaa !107
  %.not39 = icmp eq i32 %80, 0
  br i1 %.not39, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %48, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = tail call i32 @SUNMatCopy(ptr noundef %82, ptr noundef %84) #13
  %.not40 = icmp eq i32 %85, 0
  br i1 %.not40, label %88, label %86

86:                                               ; preds = %81
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 3736, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #13
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 -11, ptr %87, align 8, !tbaa !117
  br label %115

88:                                               ; preds = %81, %79
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  %.not41 = icmp eq ptr %90, null
  br i1 %.not41, label %91, label %.thread79

91:                                               ; preds = %88
  %92 = load ptr, ptr %48, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %.not42 = icmp eq ptr %96, null
  br i1 %.not42, label %.thread79, label %97

97:                                               ; preds = %91
  %98 = tail call i32 @SUNMatMatvecSetup(ptr noundef nonnull %92) #13
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !129
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !129
  %.not44 = icmp eq i32 %98, 0
  br i1 %.not44, label %.thread79, label %102

102:                                              ; preds = %97
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -11, i32 noundef 3762, ptr noundef nonnull @__func__.arkLsMassSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60) #13
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 -11, ptr %103, align 8, !tbaa !117
  br label %115

104:                                              ; preds = %47
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  %.not46 = icmp eq ptr %106, null
  br i1 %.not46, label %._crit_edge81, label %.thread79

._crit_edge81:                                    ; preds = %104
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.pre82 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %115

.thread79:                                        ; preds = %97, %91, %88, %104
  %107 = load ptr, ptr %11, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  %110 = tail call i32 @SUNLinSolSetup(ptr noundef %107, ptr noundef %109) #13
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %110, ptr %111, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !126
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !126
  br label %115

115:                                              ; preds = %.thread79, %._crit_edge81, %arkLs_AccessMassMem.exit, %102, %86, %77, %74, %64, %58, %45, %26, %15
  %.027 = phi i32 [ 0, %58 ], [ 0, %15 ], [ 0, %26 ], [ %46, %45 ], [ -11, %102 ], [ -6, %arkLs_AccessMassMem.exit ], [ -1, %74 ], [ 1, %77 ], [ -11, %86 ], [ -11, %64 ], [ %.pre82, %._crit_edge81 ], [ %110, %.thread79 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4086, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = tail call ptr %8(ptr noundef nonnull %0) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %arkLs_AccessARKODEMassMem.exit

11:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4094, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

arkLs_AccessARKODEMassMem.exit:                   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %26, label %14

14:                                               ; preds = %arkLs_AccessARKODEMassMem.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load double, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = tail call i32 %13(ptr noundef %1, ptr noundef %2, double noundef %16, ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !131
  br label %arkLs_AccessARKODEMassMem.exit.thread

25:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 2458, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

26:                                               ; preds = %arkLs_AccessARKODEMassMem.exit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %42, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @SUNMatMatvec(ptr noundef nonnull %28, ptr noundef %1, ptr noundef %2) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !131
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !131
  br label %arkLs_AccessARKODEMassMem.exit.thread

41:                                               ; preds = %34
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %35, i32 noundef 2472, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

42:                                               ; preds = %26, %29
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2480, ptr noundef nonnull @__func__.arkLsMTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

arkLs_AccessARKODEMassMem.exit.thread:            ; preds = %11, %5, %37, %41, %21, %25, %42
  %.0 = phi i32 [ -1, %42 ], [ 0, %37 ], [ 0, %21 ], [ %19, %25 ], [ %35, %41 ], [ -6, %11 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 2) i32 @arkLsMassSolve(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call ptr %5(ptr noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %arkLs_AccessMassMem.exit, label %8

arkLs_AccessMassMem.exit:                         ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %89

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !107
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !112
  %13 = fmul double %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !115
  %16 = fmul double %13, %15
  br label %17

17:                                               ; preds = %8, %10
  %.023 = phi double [ %16, %10 ], [ 0.000000e+00, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %34, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = tail call i32 @SUNLinSolSetScalingVectors(ptr noundef nonnull %21, ptr noundef %28, ptr noundef %30) #13
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %43, label %32

32:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 3824, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50) #13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 -12, ptr %33, align 8, !tbaa !117
  br label %89

34:                                               ; preds = %17
  %35 = load i32, ptr %6, align 8, !tbaa !107
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %43, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %18, align 8, !tbaa !114
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = load ptr, ptr %18, align 8, !tbaa !114
  %41 = tail call double @N_VWrmsNorm(ptr noundef %39, ptr noundef %40) #13
  %42 = fdiv double %.023, %41
  br label %43

43:                                               ; preds = %34, %36, %26
  %.1 = phi double [ %.023, %26 ], [ %42, %36 ], [ %.023, %34 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !114
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %44) #13
  %45 = load ptr, ptr %20, align 8, !tbaa !88
  %46 = tail call i32 @SUNLinSolSetZeroGuess(ptr noundef %45, i32 noundef 1) #13
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %47, label %89

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = load ptr, ptr %18, align 8, !tbaa !114
  %52 = tail call i32 @SUNLinSolSolve(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef %1, double noundef %.1) #13
  %53 = load ptr, ptr %18, align 8, !tbaa !114
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %1) #13
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !132
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !132
  %57 = load i32, ptr %6, align 8, !tbaa !107
  %.not30 = icmp eq i32 %57, 0
  br i1 %.not30, label %74, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %20, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %.not31 = icmp eq ptr %63, null
  br i1 %.not31, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call double @SUNLinSolResNorm(ptr noundef nonnull %59) #13
  %.pre = load ptr, ptr %20, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi ptr [ %.pre50, %64 ], [ %61, %58 ]
  %68 = phi ptr [ %.pre, %64 ], [ %59, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %.not32 = icmp eq ptr %70, null
  br i1 %.not32, label %74, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @SUNLinSolNumIters(ptr noundef nonnull %68) #13
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %66, %71, %47
  %.022 = phi i64 [ %73, %71 ], [ 0, %66 ], [ 0, %47 ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %76 = load i64, ptr %75, align 8, !tbaa !133
  %77 = add nsw i64 %76, %.022
  store i64 %77, ptr %75, align 8, !tbaa !133
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %.thread, label %79

.thread:                                          ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 0, ptr %78, align 8, !tbaa !117
  br label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %81 = load i64, ptr %80, align 8, !tbaa !134
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 %52, ptr %83, align 8, !tbaa !117
  switch i32 %52, label %88 [
    i32 -808, label %87
    i32 801, label %89
    i32 802, label %89
    i32 803, label %89
    i32 805, label %89
    i32 806, label %89
    i32 807, label %89
    i32 808, label %89
    i32 -9999, label %84
    i32 -9998, label %84
    i32 -9989, label %84
    i32 -810, label %84
    i32 -811, label %84
    i32 -9987, label %85
    i32 -805, label %86
  ]

84:                                               ; preds = %79, %79, %79, %79, %79
  br label %89

85:                                               ; preds = %79
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -9987, i32 noundef 3920, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52) #13
  br label %89

86:                                               ; preds = %79
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -805, i32 noundef 3925, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62) #13
  br label %89

87:                                               ; preds = %79
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -808, i32 noundef 3930, ptr noundef nonnull @__func__.arkLsMassSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.54) #13
  br label %89

88:                                               ; preds = %.thread, %79
  br label %89

89:                                               ; preds = %arkLs_AccessMassMem.exit, %79, %79, %79, %79, %79, %79, %79, %43, %88, %87, %86, %85, %84, %32
  %.0 = phi i32 [ -1, %87 ], [ -12, %32 ], [ -6, %arkLs_AccessMassMem.exit ], [ 0, %88 ], [ -1, %43 ], [ -1, %86 ], [ -1, %84 ], [ -1, %85 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkLsMassFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call ptr %5(ptr noundef nonnull %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #13
  %.pre = load ptr, ptr %9, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %.pre37, %17 ], [ %13, %14 ]
  %21 = phi ptr [ %.pre, %17 ], [ %10, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef null) #13
  br label %26

26:                                               ; preds = %11, %24, %19, %8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %30, label %29

29:                                               ; preds = %26
  tail call void @N_VDestroy(ptr noundef nonnull %28) #13
  store ptr null, ptr %27, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %6, align 8, !tbaa !107
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %36, label %35

35:                                               ; preds = %32
  tail call void @SUNMatDestroy(ptr noundef nonnull %34) #13
  br label %36

36:                                               ; preds = %35, %32, %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %.not36 = icmp eq ptr %40, null
  br i1 %.not36, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i32 %40(ptr noundef nonnull %0) #13
  br label %43

43:                                               ; preds = %41, %36
  tail call void @free(ptr noundef nonnull %6) #13
  br label %44

44:                                               ; preds = %3, %1, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetJacFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 551, ptr noundef nonnull @__func__.ARKodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 560, ptr noundef nonnull @__func__.ARKodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %32

14:                                               ; preds = %9
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 572, ptr noundef nonnull @__func__.ARKodeSetJacFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #13
  br label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  br label %27

.critedge:                                        ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @arkLsDQJac, ptr %26, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %.critedge, %20
  %.sink = phi ptr [ %0, %.critedge ], [ %24, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sink, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i32 0, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr @arkLsLinSys, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %0, ptr %31, align 8, !tbaa !52
  br label %32

32:                                               ; preds = %arkLs_AccessLMem.exit, %27, %19, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ -3, %19 ], [ 0, %27 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call ptr %5(ptr noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %10

9:                                                ; preds = %3
  store ptr %6, ptr %2, align 8, !tbaa !137
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i32 [ -2, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMassFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 611, ptr noundef nonnull @__func__.ARKodeSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 620, ptr noundef nonnull @__func__.ARKodeSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %27

14:                                               ; preds = %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 632, ptr noundef nonnull @__func__.ARKodeSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #13
  br label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 638, ptr noundef nonnull @__func__.ARKodeSetMassFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #13
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !127
  br label %27

27:                                               ; preds = %arkLs_AccessMassMem.exit, %22, %21, %16, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ -3, %16 ], [ -3, %21 ], [ 0, %22 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLs_AccessMassMem(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call ptr %5(ptr noundef %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %10

9:                                                ; preds = %3
  store ptr %6, ptr %2, align 8, !tbaa !139
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i32 [ -6, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 663, ptr noundef nonnull @__func__.ARKodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 672, ptr noundef nonnull @__func__.ARKodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %18

14:                                               ; preds = %9
  %15 = fcmp ole double %1, 0.000000e+00
  %16 = select i1 %15, double 5.000000e-02, double %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %16, ptr %17, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 701, ptr noundef nonnull @__func__.ARKodeSetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 710, ptr noundef nonnull @__func__.ARKodeSetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %44

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %44

14:                                               ; preds = %9
  %15 = fcmp ogt double %1, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %1, ptr %17, align 8, !tbaa !64
  br label %44

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  br i1 %19, label %22, label %33

22:                                               ; preds = %18
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %21) #13
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = tail call double @N_VDotProd(ptr noundef %23, ptr noundef %23) #13
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %28 = tail call double @N_VDotProd(ptr noundef %27, ptr noundef %27) #13
  %29 = tail call double @sqrt(double noundef %28) #13, !tbaa !63
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi double [ %29, %26 ], [ 0.000000e+00, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %31, ptr %32, align 8, !tbaa !64
  br label %44

33:                                               ; preds = %18
  %34 = tail call i64 @N_VGetLength(ptr noundef %21) #13
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8, !tbaa !23
  %38 = tail call i64 @N_VGetLength(ptr noundef %37) #13
  %39 = sitofp i64 %38 to double
  %40 = tail call double @sqrt(double noundef %39) #13, !tbaa !63
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi double [ %40, %36 ], [ 0.000000e+00, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %42, ptr %43, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %arkLs_AccessLMem.exit, %16, %41, %30, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ -2, %arkLs_AccessLMem.exit ], [ 0, %30 ], [ 0, %41 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 753, ptr noundef nonnull @__func__.ARKodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 762, ptr noundef nonnull @__func__.ARKodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetJacEvalFrequency, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %18

14:                                               ; preds = %9
  %15 = icmp slt i64 %1, 1
  %16 = select i1 %15, i64 51, i64 %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %16, ptr %17, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 790, ptr noundef nonnull @__func__.ARKodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 799, ptr noundef nonnull @__func__.ARKodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetLinearSolutionScaling, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %1, ptr %18, align 4, !tbaa !65
  br label %19

19:                                               ; preds = %arkLs_AccessLMem.exit, %14, %17, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %17 ], [ -2, %arkLs_AccessLMem.exit ], [ -3, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 833, ptr noundef nonnull @__func__.ARKodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 842, ptr noundef nonnull @__func__.ARKodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr %12(ptr noundef nonnull %0) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %arkLs_AccessLMem.exit, label %15

arkLs_AccessLMem.exit:                            ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %33

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 854, ptr noundef nonnull @__func__.ARKodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #13
  br label %33

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %1, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store ptr %2, ptr %26, align 8, !tbaa !141
  %27 = icmp eq ptr %1, null
  %28 = select i1 %27, ptr null, ptr @arkLsPSetup
  %29 = icmp eq ptr %2, null
  %30 = select i1 %29, ptr null, ptr @arkLsPSolve
  %31 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef %28, ptr noundef %30) #13
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 871, ptr noundef nonnull @__func__.ARKodeSetPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #13
  br label %33

33:                                               ; preds = %arkLs_AccessLMem.exit, %24, %32, %23, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ -48, %9 ], [ -3, %23 ], [ -12, %32 ], [ -2, %arkLs_AccessLMem.exit ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsPSetup(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4050, ptr noundef nonnull @__func__.arkLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODELMem.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr %10(ptr noundef nonnull %0) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %arkLs_AccessARKODELMem.exit

13:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4058, ptr noundef nonnull @__func__.arkLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit:                      ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %arkLs_AccessARKODELMem.exit
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 2378, ptr noundef nonnull @__func__.arkLsPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #13
  br label %arkLs_AccessARKODELMem.exit.thread

18:                                               ; preds = %arkLs_AccessARKODELMem.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = load double, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %.not11 = icmp eq i32 %28, 0
  %29 = zext i1 %.not11 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !142
  %31 = load double, ptr %2, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = call i32 %20(double noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %29, ptr noundef %30, double noundef %31, ptr noundef %33) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit.thread:               ; preds = %13, %7, %18, %17
  %.0 = phi i32 [ %34, %18 ], [ %16, %17 ], [ -2, %13 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4050, ptr noundef nonnull @__func__.arkLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODELMem.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call ptr %14(ptr noundef nonnull %0) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %arkLs_AccessARKODELMem.exit

17:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4058, ptr noundef nonnull @__func__.arkLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit:                      ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #13
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %22, label %21

21:                                               ; preds = %arkLs_AccessARKODELMem.exit
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 2419, ptr noundef nonnull @__func__.arkLsPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38) #13
  br label %arkLs_AccessARKODELMem.exit.thread

22:                                               ; preds = %arkLs_AccessARKODELMem.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %26 = load double, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load double, ptr %6, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = call i32 %24(double noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %1, ptr noundef %2, double noundef %31, double noundef %3, i32 noundef %4, ptr noundef %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %36 = load i64, ptr %35, align 8, !tbaa !144
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !144
  br label %arkLs_AccessARKODELMem.exit.thread

arkLs_AccessARKODELMem.exit.thread:               ; preds = %17, %11, %22, %21
  %.0 = phi i32 [ %34, %22 ], [ %20, %21 ], [ -2, %17 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 893, ptr noundef nonnull @__func__.ARKodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 902, ptr noundef nonnull @__func__.ARKodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %40

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call ptr %12(ptr noundef nonnull %0) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %arkLs_AccessLMem.exit, label %15

arkLs_AccessLMem.exit:                            ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 914, ptr noundef nonnull @__func__.ARKodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #13
  br label %40

24:                                               ; preds = %15
  %.not20 = icmp eq ptr %2, null
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 256
  br i1 %.not20, label %32, label %28

28:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !45
  store ptr %1, ptr %26, align 8, !tbaa !46
  store ptr %2, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr %30, ptr %31, align 8, !tbaa !48
  br label %40

32:                                               ; preds = %24
  store i32 1, ptr %25, align 8, !tbaa !45
  store ptr null, ptr %26, align 8, !tbaa !46
  store ptr @arkLsDQJtimes, ptr %27, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr %0, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call ptr %35(ptr noundef nonnull %0) #13
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store ptr %36, ptr %37, align 8, !tbaa !49
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 938, ptr noundef nonnull @__func__.ARKodeSetJacTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %40

40:                                               ; preds = %arkLs_AccessLMem.exit, %28, %32, %39, %23, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ -48, %9 ], [ -3, %23 ], [ -2, %arkLs_AccessLMem.exit ], [ -3, %39 ], [ 0, %32 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 961, ptr noundef nonnull @__func__.ARKodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 970, ptr noundef nonnull @__func__.ARKodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 982, ptr noundef nonnull @__func__.ARKodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #13
  br label %28

18:                                               ; preds = %14
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %1, ptr %20, align 8, !tbaa !49
  br label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call ptr %23(ptr noundef nonnull %0) #13
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %24, ptr %25, align 8, !tbaa !49
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 995, ptr noundef nonnull @__func__.ARKodeSetJacTimesRhsFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #13
  br label %28

28:                                               ; preds = %arkLs_AccessLMem.exit, %19, %21, %27, %17, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ -2, %arkLs_AccessLMem.exit ], [ -3, %27 ], [ -3, %17 ], [ 0, %21 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetLinSysFn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1014, ptr noundef nonnull @__func__.ARKodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1023, ptr noundef nonnull @__func__.ARKodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %29

14:                                               ; preds = %9
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1035, ptr noundef nonnull @__func__.ARKodeSetLinSysFn, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #13
  br label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i32 1, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %1, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %24, ptr %25, align 8, !tbaa !52
  br label %29

.critedge:                                        ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i32 0, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr @arkLsLinSys, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %0, ptr %28, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %arkLs_AccessLMem.exit, %20, %.critedge, %19, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ -3, %19 ], [ -2, %arkLs_AccessLMem.exit ], [ 0, %.critedge ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetJac(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1066, ptr noundef nonnull @__func__.ARKodeGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetJac, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  store ptr %16, ptr %1, align 8, !tbaa !145
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeGetJacTime(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1097, ptr noundef nonnull @__func__.ARKodeGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1106, ptr noundef nonnull @__func__.ARKodeGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #13
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetJacTime, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %16 = load double, ptr %15, align 8, !tbaa !95
  store double %16, ptr %1, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetJacNumSteps(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1129, ptr noundef nonnull @__func__.ARKodeGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetJacNumSteps, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %16 = load i64, ptr %15, align 8, !tbaa !93
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetLinWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1166, ptr noundef nonnull @__func__.ARKodeGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %70

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %2, align 8, !tbaa !146
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %70

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call ptr %16(ptr noundef nonnull %0) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %arkLs_AccessLMem.exit, label %19

arkLs_AccessLMem.exit:                            ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetLinWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %70

19:                                               ; preds = %14
  store i64 3, ptr %1, align 8, !tbaa !146
  store i64 30, ptr %2, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %35, label %26

26:                                               ; preds = %19
  call void @N_VSpace(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %27 = load i64, ptr %4, align 8, !tbaa !146
  %28 = shl nsw i64 %27, 1
  %29 = load i64, ptr %1, align 8, !tbaa !146
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %1, align 8, !tbaa !146
  %31 = load i64, ptr %5, align 8, !tbaa !146
  %32 = shl nsw i64 %31, 1
  %33 = load i64, ptr %2, align 8, !tbaa !146
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr %2, align 8, !tbaa !146
  br label %35

35:                                               ; preds = %26, %19
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %53, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %53, label %43

43:                                               ; preds = %38
  %44 = call i32 @SUNMatSpace(ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !tbaa !146
  %48 = load i64, ptr %1, align 8, !tbaa !146
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %1, align 8, !tbaa !146
  %50 = load i64, ptr %7, align 8, !tbaa !146
  %51 = load i64, ptr %2, align 8, !tbaa !146
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %2, align 8, !tbaa !146
  br label %53

53:                                               ; preds = %38, %46, %43, %35
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %.not25 = icmp eq ptr %59, null
  br i1 %.not25, label %70, label %60

60:                                               ; preds = %53
  %61 = call i32 @SUNLinSolSpace(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8, !tbaa !146
  %65 = load i64, ptr %1, align 8, !tbaa !146
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %1, align 8, !tbaa !146
  %67 = load i64, ptr %7, align 8, !tbaa !146
  %68 = load i64, ptr %2, align 8, !tbaa !146
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %2, align 8, !tbaa !146
  br label %70

70:                                               ; preds = %arkLs_AccessLMem.exit, %53, %63, %60, %13, %9
  %.0 = phi i32 [ -21, %9 ], [ 0, %13 ], [ -2, %arkLs_AccessLMem.exit ], [ 0, %60 ], [ 0, %63 ], [ 0, %53 ]
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
define range(i32 -21, 1) i32 @ARKodeGetNumJacEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1235, ptr noundef nonnull @__func__.ARKodeGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetNumJacEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !94
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1271, ptr noundef nonnull @__func__.ARKodeGetNumLinRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetNumLinRhsEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !74
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1306, ptr noundef nonnull @__func__.ARKodeGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetNumPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %16 = load i64, ptr %15, align 8, !tbaa !96
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1341, ptr noundef nonnull @__func__.ARKodeGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetNumPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !144
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumLinIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1376, ptr noundef nonnull @__func__.ARKodeGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetNumLinIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumLinConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1411, ptr noundef nonnull @__func__.ARKodeGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetNumLinConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !103
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumJTSetupEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1446, ptr noundef nonnull @__func__.ARKodeGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetNumJTSetupEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %16 = load i64, ptr %15, align 8, !tbaa !99
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumJtimesEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1481, ptr noundef nonnull @__func__.ARKodeGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetNumJtimesEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %16 = load i64, ptr %15, align 8, !tbaa !79
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMassMultSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1516, ptr noundef nonnull @__func__.ARKodeGetNumMassMultSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMassMultSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !129
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetLastLinFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1551, ptr noundef nonnull @__func__.ARKodeGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessLMem.exit, label %14

arkLs_AccessLMem.exit:                            ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.ARKodeGetLastLinFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %1, align 8, !tbaa !146
  br label %18

18:                                               ; preds = %arkLs_AccessLMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ARKodeGetLinReturnFlagName(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(30) ptr @malloc(i64 noundef 30) #14
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  br label %16

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  br label %16

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  br label %16

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  br label %16

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  br label %16

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, i64 19, i1 false)
  br label %16

9:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 1 dereferenceable(22) @.str.30, i64 22, i1 false)
  br label %16

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  br label %16

11:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  br label %16

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false)
  br label %16

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.34, i64 18, i1 false)
  br label %16

14:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.35, i64 17, i1 false)
  br label %16

15:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMassEpsLin(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1615, ptr noundef nonnull @__func__.ARKodeSetMassEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1624, ptr noundef nonnull @__func__.ARKodeSetMassEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeSetMassEpsLin, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %18

14:                                               ; preds = %9
  %15 = fcmp ole double %1, 0.000000e+00
  %16 = select i1 %15, double 5.000000e-02, double %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %16, ptr %17, align 8, !tbaa !112
  br label %18

18:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMassLSNormFactor(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1653, ptr noundef nonnull @__func__.ARKodeSetMassLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1662, ptr noundef nonnull @__func__.ARKodeSetMassLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %44

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeSetMassLSNormFactor, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %44

14:                                               ; preds = %9
  %15 = fcmp ogt double %1, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %1, ptr %17, align 8, !tbaa !115
  br label %44

18:                                               ; preds = %14
  %19 = fcmp olt double %1, 0.000000e+00
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  br i1 %19, label %22, label %33

22:                                               ; preds = %18
  tail call void @N_VConst(double noundef 1.000000e+00, ptr noundef %21) #13
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = tail call double @N_VDotProd(ptr noundef %23, ptr noundef %23) #13
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %28 = tail call double @N_VDotProd(ptr noundef %27, ptr noundef %27) #13
  %29 = tail call double @sqrt(double noundef %28) #13, !tbaa !63
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi double [ %29, %26 ], [ 0.000000e+00, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %31, ptr %32, align 8, !tbaa !115
  br label %44

33:                                               ; preds = %18
  %34 = tail call i64 @N_VGetLength(ptr noundef %21) #13
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8, !tbaa !23
  %38 = tail call i64 @N_VGetLength(ptr noundef %37) #13
  %39 = sitofp i64 %38 to double
  %40 = tail call double @sqrt(double noundef %39) #13, !tbaa !63
  br label %41

41:                                               ; preds = %33, %36
  %42 = phi double [ %40, %36 ], [ 0.000000e+00, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %42, ptr %43, align 8, !tbaa !115
  br label %44

44:                                               ; preds = %arkLs_AccessMassMem.exit, %16, %41, %30, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ -48, %8 ], [ -6, %arkLs_AccessMassMem.exit ], [ 0, %30 ], [ 0, %41 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1708, ptr noundef nonnull @__func__.ARKodeSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1717, ptr noundef nonnull @__func__.ARKodeSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = tail call ptr %12(ptr noundef nonnull %0) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %arkLs_AccessMassMem.exit, label %15

arkLs_AccessMassMem.exit:                         ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %33

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1729, ptr noundef nonnull @__func__.ARKodeSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #13
  br label %33

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %1, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %2, ptr %26, align 8, !tbaa !150
  %27 = icmp eq ptr %1, null
  %28 = select i1 %27, ptr null, ptr @arkLsMPSetup
  %29 = icmp eq ptr %2, null
  %30 = select i1 %29, ptr null, ptr @arkLsMPSolve
  %31 = tail call i32 @SUNLinSolSetPreconditioner(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef %28, ptr noundef %30) #13
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %24
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1746, ptr noundef nonnull @__func__.ARKodeSetMassPreconditioner, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #13
  br label %33

33:                                               ; preds = %arkLs_AccessMassMem.exit, %24, %32, %23, %9, %5
  %.0 = phi i32 [ -21, %5 ], [ -48, %9 ], [ -3, %23 ], [ -12, %32 ], [ -6, %arkLs_AccessMassMem.exit ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMPSetup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4086, ptr noundef nonnull @__func__.arkLsMPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call ptr %6(ptr noundef nonnull %0) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %arkLs_AccessARKODEMassMem.exit

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4094, ptr noundef nonnull @__func__.arkLsMPSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

arkLs_AccessARKODEMassMem.exit:                   ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %12, label %15

12:                                               ; preds = %arkLs_AccessARKODEMassMem.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !151
  %.not6 = icmp eq i64 %14, 0
  br i1 %.not6, label %15, label %arkLs_AccessARKODEMassMem.exit.thread

15:                                               ; preds = %12, %arkLs_AccessARKODEMassMem.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load double, ptr %18, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = tail call i32 %17(double noundef %19, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !151
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !151
  br label %arkLs_AccessARKODEMassMem.exit.thread

arkLs_AccessARKODEMassMem.exit.thread:            ; preds = %9, %3, %12, %15
  %.0 = phi i32 [ 0, %12 ], [ %22, %15 ], [ -6, %9 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4086, ptr noundef nonnull @__func__.arkLsMPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = tail call ptr %10(ptr noundef nonnull %0) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %arkLs_AccessARKODEMassMem.exit

13:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4094, ptr noundef nonnull @__func__.arkLsMPSolve, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %arkLs_AccessARKODEMassMem.exit.thread

arkLs_AccessARKODEMassMem.exit:                   ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %17 = load double, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = tail call i32 %15(double noundef %17, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4, ptr noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !152
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !152
  br label %arkLs_AccessARKODEMassMem.exit.thread

arkLs_AccessARKODEMassMem.exit.thread:            ; preds = %13, %7, %arkLs_AccessARKODEMassMem.exit
  %.0 = phi i32 [ %20, %arkLs_AccessARKODEMassMem.exit ], [ -6, %13 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -48, 1) i32 @ARKodeSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1768, ptr noundef nonnull @__func__.ARKodeSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %34

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -48, i32 noundef 1777, ptr noundef nonnull @__func__.ARKodeSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #13
  br label %34

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call ptr %13(ptr noundef nonnull %0) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %arkLs_AccessMassMem.exit, label %16

arkLs_AccessMassMem.exit:                         ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %34

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1789, ptr noundef nonnull @__func__.ARKodeSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37) #13
  br label %34

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 1797, ptr noundef nonnull @__func__.ARKodeSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #13
  br label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %1, ptr %29, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr %2, ptr %30, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store ptr %3, ptr %31, align 8, !tbaa !125
  %32 = tail call i32 @SUNLinSolSetATimes(ptr noundef nonnull %21, ptr noundef nonnull %0, ptr noundef nonnull @arkLsMTimes) #13
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %34, label %33

33:                                               ; preds = %28
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -12, i32 noundef 1812, ptr noundef nonnull @__func__.ARKodeSetMassTimes, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  br label %34

34:                                               ; preds = %arkLs_AccessMassMem.exit, %28, %33, %27, %18, %10, %6
  %.0 = phi i32 [ -21, %6 ], [ -48, %10 ], [ -3, %18 ], [ -3, %27 ], [ -12, %33 ], [ -6, %arkLs_AccessMassMem.exit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetMassWorkSpace(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1834, ptr noundef nonnull @__func__.ARKodeGetMassWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %70

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %2, align 8, !tbaa !146
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %70

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = tail call ptr %16(ptr noundef nonnull %0) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %arkLs_AccessMassMem.exit, label %19

arkLs_AccessMassMem.exit:                         ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetMassWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %70

19:                                               ; preds = %14
  store i64 2, ptr %1, align 8, !tbaa !146
  store i64 23, ptr %2, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %.not24 = icmp eq ptr %25, null
  br i1 %.not24, label %33, label %26

26:                                               ; preds = %19
  call void @N_VSpace(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %27 = load i64, ptr %4, align 8, !tbaa !146
  %28 = load i64, ptr %1, align 8, !tbaa !146
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %1, align 8, !tbaa !146
  %30 = load i64, ptr %5, align 8, !tbaa !146
  %31 = load i64, ptr %2, align 8, !tbaa !146
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %2, align 8, !tbaa !146
  br label %33

33:                                               ; preds = %26, %19
  %34 = load i32, ptr %17, align 8, !tbaa !107
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %35, label %53

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %53, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %53, label %43

43:                                               ; preds = %38
  %44 = call i32 @SUNMatSpace(ptr noundef nonnull %37, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !tbaa !146
  %48 = load i64, ptr %1, align 8, !tbaa !146
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr %1, align 8, !tbaa !146
  %50 = load i64, ptr %7, align 8, !tbaa !146
  %51 = load i64, ptr %2, align 8, !tbaa !146
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %2, align 8, !tbaa !146
  br label %53

53:                                               ; preds = %38, %46, %43, %35, %33
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %.not28 = icmp eq ptr %59, null
  br i1 %.not28, label %70, label %60

60:                                               ; preds = %53
  %61 = call i32 @SUNLinSolSpace(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8, !tbaa !146
  %65 = load i64, ptr %1, align 8, !tbaa !146
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %1, align 8, !tbaa !146
  %67 = load i64, ptr %7, align 8, !tbaa !146
  %68 = load i64, ptr %2, align 8, !tbaa !146
  %69 = add nsw i64 %68, %67
  store i64 %69, ptr %2, align 8, !tbaa !146
  br label %70

70:                                               ; preds = %arkLs_AccessMassMem.exit, %53, %63, %60, %13, %9
  %.0 = phi i32 [ -21, %9 ], [ 0, %13 ], [ -6, %arkLs_AccessMassMem.exit ], [ 0, %60 ], [ 0, %63 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMassSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1904, ptr noundef nonnull @__func__.ARKodeGetNumMassSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMassSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !126
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMassMult(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1939, ptr noundef nonnull @__func__.ARKodeGetNumMassMult, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMassMult, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !131
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMassSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 1974, ptr noundef nonnull @__func__.ARKodeGetNumMassSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMassSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !132
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMassPrecEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2009, ptr noundef nonnull @__func__.ARKodeGetNumMassPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMassPrecEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !151
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMassPrecSolves(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2044, ptr noundef nonnull @__func__.ARKodeGetNumMassPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMassPrecSolves, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !152
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMassIters(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2079, ptr noundef nonnull @__func__.ARKodeGetNumMassIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMassIters, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !133
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMassConvFails(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2114, ptr noundef nonnull @__func__.ARKodeGetNumMassConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMassConvFails, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load i64, ptr %15, align 8, !tbaa !134
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetCurrentMassMatrix(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2148, ptr noundef nonnull @__func__.ARKodeGetCurrentMassMatrix, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetCurrentMassMatrix, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  store ptr %16, ptr %1, align 8, !tbaa !145
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetNumMTSetups(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2183, ptr noundef nonnull @__func__.ARKodeGetNumMTSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetNumMTSetups, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !124
  store i64 %16, ptr %1, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @ARKodeGetLastMassFlag(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 2218, ptr noundef nonnull @__func__.ARKodeGetLastMassFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !146
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = tail call ptr %11(ptr noundef nonnull %0) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %arkLs_AccessMassMem.exit, label %14

arkLs_AccessMassMem.exit:                         ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.ARKodeGetLastMassFlag, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %1, align 8, !tbaa !146
  br label %18

18:                                               ; preds = %arkLs_AccessMassMem.exit, %14, %8, %4
  %.0 = phi i32 [ -21, %4 ], [ 0, %8 ], [ 0, %14 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLSSetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call ptr %4(ptr noundef %0) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %arkLs_AccessLMem.exit, label %7

arkLs_AccessLMem.exit:                            ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 4072, ptr noundef nonnull @__func__.arkLSSetUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %1, ptr %16, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %1, ptr %21, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %1, ptr %23, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %arkLs_AccessLMem.exit, %22
  %.0 = phi i32 [ 0, %22 ], [ -2, %arkLs_AccessLMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLSSetMassUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = tail call ptr %4(ptr noundef %0) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %arkLs_AccessMassMem.exit, label %7

arkLs_AccessMassMem.exit:                         ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -6, i32 noundef 4109, ptr noundef nonnull @__func__.arkLSSetMassUserData, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !127
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %1, ptr %13, align 8, !tbaa !110
  br label %14

14:                                               ; preds = %arkLs_AccessMassMem.exit, %12
  %.0 = phi i32 [ 0, %12 ], [ -6, %arkLs_AccessMassMem.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4050, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %15

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call ptr %9(ptr noundef nonnull %0) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !153
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -2, i32 noundef 4058, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64) #13
  br label %15

14:                                               ; preds = %7
  store ptr %10, ptr %3, align 8, !tbaa !137
  br label %15

15:                                               ; preds = %14, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %12 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @arkLs_AccessARKODEMassMem(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 4086, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.63) #13
  br label %15

7:                                                ; preds = %4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = tail call ptr %9(ptr noundef nonnull %0) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !153
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -6, i32 noundef 4094, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.65) #13
  br label %15

14:                                               ; preds = %7
  store ptr %10, ptr %3, align 8, !tbaa !139
  br label %15

15:                                               ; preds = %14, %12, %6
  %.0 = phi i32 [ -1, %6 ], [ -6, %12 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @SUNMatMatvec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatGetID(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @arkLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i64 @SUNDenseMatrix_Columns(ptr noundef %3) #13
  %10 = tail call ptr @N_VCloneEmpty(ptr noundef %7) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #13
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !155
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #13
  br label %21

21:                                               ; preds = %8, %17
  %22 = phi ptr [ %20, %17 ], [ null, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !123
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call double @sqrt(double noundef %24) #13, !tbaa !63
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi double [ %27, %26 ], [ 0.000000e+00, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %31) #13
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %36 = load double, ptr %35, align 8, !tbaa !157
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fmul double %37, 1.000000e+03
  %39 = load double, ptr %23, align 8, !tbaa !123
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
  %50 = tail call ptr @SUNDenseMatrix_Column(ptr noundef %3, i64 noundef %.06979) #13
  tail call void @N_VSetArrayPointer(ptr noundef %50, ptr noundef %10) #13
  %51 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.06979
  %52 = load double, ptr %51, align 8, !tbaa !80
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fmul double %29, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.06979
  %56 = load double, ptr %55, align 8, !tbaa !80
  %57 = fdiv double %45, %56
  %58 = fcmp ogt double %54, %57
  %. = select i1 %58, double %54, double %57
  %59 = load i32, ptr %15, align 8, !tbaa !155
  %.not77 = icmp eq i32 %59, 0
  br i1 %.not77, label %79, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.06979
  %62 = load double, ptr %61, align 8, !tbaa !80
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
  store double %80, ptr %51, align 8, !tbaa !80
  %81 = load ptr, ptr %47, align 8, !tbaa !53
  %82 = tail call i32 %6(double noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %81) #13
  %83 = load i64, ptr %48, align 8, !tbaa !74
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %48, align 8, !tbaa !74
  %.not78 = icmp eq i32 %82, 0
  br i1 %.not78, label %85, label %._crit_edge

85:                                               ; preds = %79
  store double %52, ptr %51, align 8, !tbaa !80
  %86 = fdiv double 1.000000e+00, %.068
  %87 = fneg double %86
  tail call void @N_VLinearSum(double noundef %86, ptr noundef %7, double noundef %87, ptr noundef %2, ptr noundef %10) #13
  %88 = add nuw nsw i64 %.06979, 1
  %exitcond.not = icmp eq i64 %88, %9
  br i1 %exitcond.not, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %85, %79, %44
  %.1 = phi i32 [ 0, %44 ], [ %82, %79 ], [ 0, %85 ]
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %10) #13
  tail call void @N_VDestroy(ptr noundef %10) #13
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @arkLsBandDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i64 @SUNBandMatrix_Columns(ptr noundef %3) #13
  %11 = tail call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %3) #13
  %12 = tail call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %3) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #13
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #13
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !155
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %24) #13
  br label %26

26:                                               ; preds = %9, %22
  %27 = phi ptr [ %25, %22 ], [ null, %9 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %8) #13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !123
  %30 = fcmp ugt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call double @sqrt(double noundef %29) #13, !tbaa !63
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi double [ %32, %31 ], [ 0.000000e+00, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %36) #13
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %41 = load double, ptr %40, align 8, !tbaa !157
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fmul double %42, 1.000000e+03
  %44 = load double, ptr %28, align 8, !tbaa !123
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
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not154170 = icmp slt i64 %53, 1
  br i1 %.not154170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %56 = add nsw i64 %10, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge169, %.lr.ph173
  %.0137171 = phi i64 [ 1, %.lr.ph173 ], [ %160, %._crit_edge169 ]
  %57 = add nsw i64 %.0137171, -1
  %58 = load i32, ptr %20, align 8, !tbaa !155
  %.not158 = icmp eq i32 %58, 0
  br i1 %.not158, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0139161.us = phi i64 [ %70, %.lr.ph.split.us ], [ %57, %.lr.ph ]
  %59 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0139161.us
  %60 = load double, ptr %59, align 8, !tbaa !80
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fmul double %34, %61
  %63 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0139161.us
  %64 = load double, ptr %63, align 8, !tbaa !80
  %65 = fdiv double %50, %64
  %66 = fcmp ogt double %62, %65
  %..us = select i1 %66, double %62, double %65
  %67 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0139161.us
  %68 = load double, ptr %67, align 8, !tbaa !80
  %69 = fadd double %..us, %68
  store double %69, ptr %67, align 8, !tbaa !80
  %70 = add nsw i64 %.0139161.us, %52
  %71 = icmp slt i64 %70, %10
  br i1 %71, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge180
  %.0139161 = phi i64 [ %105, %._crit_edge180 ], [ %57, %.lr.ph ]
  %72 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0139161
  %73 = load double, ptr %72, align 8, !tbaa !80
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fmul double %34, %74
  %76 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0139161
  %77 = load double, ptr %76, align 8, !tbaa !80
  %78 = fdiv double %50, %77
  %79 = fcmp ogt double %75, %78
  %. = select i1 %79, double %75, double %78
  %80 = getelementptr inbounds [8 x i8], ptr %27, i64 %.0139161
  %81 = load double, ptr %80, align 8, !tbaa !80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp oeq double %82, 1.000000e+00
  br i1 %83, label %84, label %92

84:                                               ; preds = %.lr.ph.split
  %85 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0139161
  %86 = load double, ptr %85, align 8, !tbaa !80
  %87 = fadd double %., %86
  %88 = fmul double %81, %87
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %._crit_edge180

90:                                               ; preds = %84
  %91 = fneg double %.
  br label %._crit_edge180

92:                                               ; preds = %.lr.ph.split
  %93 = fcmp oeq double %82, 2.000000e+00
  %94 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0139161
  %95 = load double, ptr %94, align 8, !tbaa !80
  br i1 %93, label %96, label %._crit_edge180

96:                                               ; preds = %92
  %97 = fadd double %., %95
  %98 = fmul double %81, %97
  %99 = fcmp ugt double %98, 0.000000e+00
  br i1 %99, label %._crit_edge180, label %100

100:                                              ; preds = %96
  %101 = fneg double %.
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %92, %90, %84, %96, %100
  %102 = phi double [ %86, %90 ], [ %86, %84 ], [ %95, %100 ], [ %95, %96 ], [ %95, %92 ]
  %.0135 = phi double [ %91, %90 ], [ %., %84 ], [ %101, %100 ], [ %., %96 ], [ %., %92 ]
  %103 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0139161
  %104 = fadd double %.0135, %102
  store double %104, ptr %103, align 8, !tbaa !80
  %105 = add nsw i64 %.0139161, %52
  %106 = icmp slt i64 %105, %10
  br i1 %106, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge180, %.lr.ph.split.us
  %107 = load ptr, ptr %54, align 8, !tbaa !53
  %108 = tail call i32 %6(double noundef %0, ptr noundef %8, ptr noundef %7, ptr noundef %107) #13
  %109 = load i64, ptr %55, align 8, !tbaa !74
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %55, align 8, !tbaa !74
  %.not155 = icmp eq i32 %108, 0
  br i1 %.not155, label %.lr.ph168, label %._crit_edge174

.lr.ph168:                                        ; preds = %._crit_edge, %._crit_edge166
  %.1140167 = phi i64 [ %158, %._crit_edge166 ], [ %57, %._crit_edge ]
  %111 = getelementptr inbounds [8 x i8], ptr %18, i64 %.1140167
  %112 = load double, ptr %111, align 8, !tbaa !80
  %113 = getelementptr inbounds [8 x i8], ptr %19, i64 %.1140167
  store double %112, ptr %113, align 8, !tbaa !80
  %114 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %.1140167) #13
  %115 = load double, ptr %111, align 8, !tbaa !80
  %116 = tail call double @llvm.fabs.f64(double %115)
  %117 = fmul double %34, %116
  %118 = getelementptr inbounds [8 x i8], ptr %15, i64 %.1140167
  %119 = load double, ptr %118, align 8, !tbaa !80
  %120 = fdiv double %50, %119
  %121 = fcmp ogt double %117, %120
  %.159 = select i1 %121, double %117, double %120
  %122 = load i32, ptr %20, align 8, !tbaa !155
  %.not156 = icmp eq i32 %122, 0
  br i1 %.not156, label %144, label %123

123:                                              ; preds = %.lr.ph168
  %124 = getelementptr inbounds [8 x i8], ptr %27, i64 %.1140167
  %125 = load double, ptr %124, align 8, !tbaa !80
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fcmp oeq double %126, 1.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load double, ptr %113, align 8, !tbaa !80
  %130 = fadd double %.159, %129
  %131 = fmul double %125, %130
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = fneg double %.159
  br label %144

135:                                              ; preds = %123
  %136 = fcmp oeq double %126, 2.000000e+00
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load double, ptr %113, align 8, !tbaa !80
  %139 = fadd double %.159, %138
  %140 = fmul double %125, %139
  %141 = fcmp ugt double %140, 0.000000e+00
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = fneg double %.159
  br label %144

144:                                              ; preds = %133, %128, %137, %142, %135, %.lr.ph168
  %.1136 = phi double [ %134, %133 ], [ %.159, %128 ], [ %143, %142 ], [ %.159, %137 ], [ %.159, %135 ], [ %.159, %.lr.ph168 ]
  %145 = fdiv double 1.000000e+00, %.1136
  %146 = sub nsw i64 %.1140167, %11
  %147 = tail call i64 @llvm.smax.i64(i64 %146, i64 0)
  %148 = add nsw i64 %.1140167, %12
  %.160 = tail call i64 @llvm.smin.i64(i64 %148, i64 %56)
  %.not157162 = icmp sgt i64 %147, %.160
  br i1 %.not157162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %144, %.lr.ph165
  %.0138163 = phi i64 [ %157, %.lr.ph165 ], [ %147, %144 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0138163
  %150 = load double, ptr %149, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0138163
  %152 = load double, ptr %151, align 8, !tbaa !80
  %153 = fsub double %150, %152
  %154 = fmul double %145, %153
  %155 = sub nsw i64 %.0138163, %.1140167
  %156 = getelementptr inbounds [8 x i8], ptr %114, i64 %155
  store double %154, ptr %156, align 8, !tbaa !80
  %157 = add nuw nsw i64 %.0138163, 1
  %.not157.not = icmp slt i64 %.0138163, %.160
  br i1 %.not157.not, label %.lr.ph165, label %._crit_edge166

._crit_edge166:                                   ; preds = %.lr.ph165, %144
  %158 = add nsw i64 %.1140167, %52
  %159 = icmp slt i64 %158, %10
  br i1 %159, label %.lr.ph168, label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge166
  %160 = add nuw i64 %.0137171, 1
  %exitcond.not = icmp eq i64 %.0137171, %53
  br i1 %exitcond.not, label %._crit_edge174, label %.lr.ph

._crit_edge174:                                   ; preds = %._crit_edge169, %._crit_edge, %49
  %.1 = phi i32 [ 0, %49 ], [ %108, %._crit_edge ], [ 0, %._crit_edge169 ]
  ret i32 %.1
}

declare i64 @SUNDenseMatrix_Columns(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneEmpty(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 296}
!4 = !{!"ARKodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !11, i64 48, !10, i64 56, !9, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !10, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !6, i64 288, !10, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !10, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !11, i64 560, !11, i64 568, !10, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !10, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !12, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !13, i64 776, !14, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !14, i64 808, !14, i64 816, !10, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !10, i64 928, !9, i64 936, !9, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !15, i64 984, !10, i64 992, !16, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 _ZTS18_generic_ARKInterp", !6, i64 0}
!13 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS16ARKodeRootMemRec", !6, i64 0}
!16 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_generic_SUNLinearSolver", !6, i64 0, !19, i64 8, !5, i64 16}
!19 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_generic_SUNLinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!22 = !{!21, !6, i64 64}
!23 = !{!4, !11, i64 616}
!24 = !{!25, !26, i64 8}
!25 = !{!"_generic_N_Vector", !6, i64 0, !26, i64 8, !5, i64 16}
!26 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!27 = !{!28, !6, i64 96}
!28 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!29 = !{!28, !6, i64 168}
!30 = !{!28, !6, i64 72}
!31 = !{!21, !6, i64 16}
!32 = !{!4, !6, i64 304}
!33 = !{!4, !6, i64 320}
!34 = !{!4, !6, i64 328}
!35 = !{!4, !6, i64 336}
!36 = !{!37, !38, i64 56}
!37 = !{!"ARKLsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !38, i64 56, !39, i64 64, !39, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !14, i64 112, !9, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !9, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !10, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !10, i64 280, !6, i64 288, !6, i64 296, !10, i64 304}
!38 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!39 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!40 = !{!37, !10, i64 0}
!41 = !{!37, !10, i64 4}
!42 = !{!37, !10, i64 8}
!43 = !{!37, !6, i64 16}
!44 = !{!37, !6, i64 24}
!45 = !{!37, !10, i64 240}
!46 = !{!37, !6, i64 248}
!47 = !{!37, !6, i64 256}
!48 = !{!37, !6, i64 272}
!49 = !{!37, !6, i64 264}
!50 = !{!37, !10, i64 280}
!51 = !{!37, !6, i64 288}
!52 = !{!37, !6, i64 296}
!53 = !{!4, !6, i64 16}
!54 = !{!37, !6, i64 232}
!55 = !{!37, !14, i64 112}
!56 = !{!37, !10, i64 32}
!57 = !{!37, !9, i64 40}
!58 = !{!37, !10, i64 304}
!59 = !{!21, !6, i64 24}
!60 = !{!37, !39, i64 64}
!61 = !{!37, !39, i64 72}
!62 = !{!37, !11, i64 80}
!63 = !{!10, !10, i64 0}
!64 = !{!37, !9, i64 48}
!65 = !{!37, !10, i64 36}
!66 = !{!37, !11, i64 88}
!67 = !{!28, !6, i64 16}
!68 = !{!28, !6, i64 88}
!69 = !{!28, !6, i64 24}
!70 = !{!28, !6, i64 120}
!71 = !{!28, !6, i64 40}
!72 = !{!28, !6, i64 56}
!73 = !{!4, !11, i64 560}
!74 = !{!37, !14, i64 136}
!75 = !{!4, !6, i64 536}
!76 = !{!37, !9, i64 120}
!77 = !{!37, !11, i64 96}
!78 = !{!37, !11, i64 104}
!79 = !{!37, !14, i64 192}
!80 = !{!9, !9, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_generic_SUNMatrix", !6, i64 0, !83, i64 8, !5, i64 16}
!83 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!84 = !{!85, !6, i64 0}
!85 = !{!"_generic_SUNMatrix_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!86 = !{!87, !39, i64 16}
!87 = !{!"ARKLsMassMemRec", !10, i64 0, !10, i64 4, !6, i64 8, !39, i64 16, !39, i64 24, !6, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !9, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !38, i64 144, !11, i64 152, !11, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !10, i64 224}
!88 = !{!87, !38, i64 144}
!89 = !{!37, !6, i64 208}
!90 = !{!4, !6, i64 312}
!91 = !{!4, !10, i64 964}
!92 = !{!4, !14, i64 816}
!93 = !{!37, !14, i64 144}
!94 = !{!37, !14, i64 128}
!95 = !{!37, !9, i64 200}
!96 = !{!37, !14, i64 152}
!97 = !{!4, !11, i64 568}
!98 = !{!21, !6, i64 32}
!99 = !{!37, !14, i64 184}
!100 = !{!21, !6, i64 80}
!101 = !{!21, !6, i64 72}
!102 = !{!37, !14, i64 160}
!103 = !{!37, !14, i64 176}
!104 = !{!37, !6, i64 224}
!105 = !{!4, !10, i64 512}
!106 = !{!4, !6, i64 520}
!107 = !{!87, !10, i64 0}
!108 = !{!87, !10, i64 4}
!109 = !{!87, !10, i64 56}
!110 = !{!87, !6, i64 192}
!111 = !{!87, !9, i64 64}
!112 = !{!87, !9, i64 40}
!113 = !{!87, !39, i64 24}
!114 = !{!87, !11, i64 152}
!115 = !{!87, !9, i64 48}
!116 = !{!87, !6, i64 8}
!117 = !{!87, !10, i64 224}
!118 = !{!87, !6, i64 208}
!119 = !{!85, !6, i64 64}
!120 = !{!87, !6, i64 168}
!121 = !{!87, !6, i64 200}
!122 = !{!4, !6, i64 528}
!123 = !{!4, !9, i64 8}
!124 = !{!87, !14, i64 88}
!125 = !{!87, !6, i64 216}
!126 = !{!87, !14, i64 72}
!127 = !{!87, !6, i64 32}
!128 = !{!85, !6, i64 56}
!129 = !{!87, !14, i64 104}
!130 = !{!4, !9, i64 752}
!131 = !{!87, !14, i64 96}
!132 = !{!87, !14, i64 80}
!133 = !{!87, !14, i64 120}
!134 = !{!87, !14, i64 136}
!135 = !{!87, !11, i64 160}
!136 = !{!87, !6, i64 184}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11ARKLsMemRec", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS15ARKLsMassMemRec", !6, i64 0}
!141 = !{!37, !6, i64 216}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 int", !6, i64 0}
!144 = !{!37, !14, i64 168}
!145 = !{!39, !39, i64 0}
!146 = !{!14, !14, i64 0}
!147 = !{!28, !6, i64 32}
!148 = !{!85, !6, i64 72}
!149 = !{!21, !6, i64 96}
!150 = !{!87, !6, i64 176}
!151 = !{!87, !14, i64 112}
!152 = !{!87, !14, i64 128}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS12ARKodeMemRec", !6, i64 0}
!155 = !{!4, !10, i64 128}
!156 = !{!4, !11, i64 656}
!157 = !{!4, !9, i64 704}
