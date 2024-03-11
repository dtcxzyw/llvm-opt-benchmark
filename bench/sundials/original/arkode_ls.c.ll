target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKLsMassMemRec = type { i32, i32, ptr, ptr, ptr, ptr, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

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
define i32 @arkLSSetLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 60, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %355

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -3, i32 noundef 68, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %4, align 4
  br label %355

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %23
  %38 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef -3, i32 noundef 76, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  br label %355

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @SUNLinSolGetType(ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 3
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi i1 [ false, %39 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 39
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %61, %50
  %71 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 93, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  br label %355

72:                                               ; preds = %61
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %79, i32 noundef -3, i32 noundef 101, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %4, align 4
  br label %355

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ARKodeMemRec, ptr %84, i32 0, i32 39
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %93, i32 noundef -3, i32 noundef 111, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %4, align 4
  br label %355

94:                                               ; preds = %83
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %108, i32 noundef -3, i32 noundef 119, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %4, align 4
  br label %355

109:                                              ; preds = %100, %97, %94
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %116, i32 noundef -3, i32 noundef 126, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %4, align 4
  br label %355

117:                                              ; preds = %112, %109
  br label %124

118:                                              ; preds = %80
  %119 = load ptr, ptr %7, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %122, i32 noundef -3, i32 noundef 134, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %4, align 4
  br label %355

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.ARKodeMemRec, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %144, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ARKodeMemRec, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.ARKodeMemRec, ptr %135, i32 0, i32 25
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ARKodeMemRec, ptr %140, i32 0, i32 27
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139, %134, %129, %124
  %145 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %145, i32 noundef -3, i32 noundef 143, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -3, ptr %4, align 4
  br label %355

146:                                              ; preds = %139
  store ptr null, ptr %9, align 8
  %147 = call noalias ptr @malloc(i64 noundef 312) #6
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %151, i32 noundef -4, i32 noundef 153, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -4, ptr %4, align 4
  br label %355

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 312, i1 false)
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.ARKLsMemRec, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.ARKLsMemRec, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.ARKLsMemRec, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %152
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ARKLsMemRec, ptr %166, i32 0, i32 2
  store i32 1, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.ARKLsMemRec, ptr %168, i32 0, i32 3
  store ptr @arkLsDQJac, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.ARKLsMemRec, ptr %171, i32 0, i32 4
  store ptr %170, ptr %172, align 8
  br label %180

173:                                              ; preds = %152
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.ARKLsMemRec, ptr %174, i32 0, i32 2
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.ARKLsMemRec, ptr %176, i32 0, i32 3
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ARKLsMemRec, ptr %178, i32 0, i32 4
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %173, %165
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.ARKLsMemRec, ptr %181, i32 0, i32 32
  store i32 1, ptr %182, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.ARKLsMemRec, ptr %183, i32 0, i32 33
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.ARKLsMemRec, ptr %185, i32 0, i32 34
  store ptr @arkLsDQJtimes, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.ARKLsMemRec, ptr %188, i32 0, i32 36
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.ARKodeMemRec, ptr %190, i32 0, i32 25
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call ptr %192(ptr noundef %193)
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.ARKLsMemRec, ptr %195, i32 0, i32 35
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.ARKLsMemRec, ptr %197, i32 0, i32 35
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %180
  %202 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %202, i32 noundef -3, i32 noundef 188, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.11)
  %203 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %203) #7
  store ptr null, ptr %9, align 8
  store i32 -3, ptr %4, align 4
  br label %355

204:                                              ; preds = %180
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.ARKLsMemRec, ptr %205, i32 0, i32 37
  store i32 0, ptr %206, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.ARKLsMemRec, ptr %207, i32 0, i32 38
  store ptr @arkLsLinSys, ptr %208, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.ARKLsMemRec, ptr %210, i32 0, i32 39
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.ARKLsMemRec, ptr %212, i32 0, i32 28
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.ARKLsMemRec, ptr %214, i32 0, i32 29
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.ARKLsMemRec, ptr %216, i32 0, i32 30
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.ARKodeMemRec, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.ARKLsMemRec, ptr %221, i32 0, i32 31
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @arkLsInitializeCounters(ptr noundef %223)
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.ARKLsMemRec, ptr %225, i32 0, i32 16
  store i64 51, ptr %226, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.ARKLsMemRec, ptr %227, i32 0, i32 5
  store i32 1, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.ARKLsMemRec, ptr %229, i32 0, i32 7
  store double 5.000000e-02, ptr %230, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.ARKLsMemRec, ptr %231, i32 0, i32 40
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %249

239:                                              ; preds = %204
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @SUNLinSolSetATimes(ptr noundef %240, ptr noundef %241, ptr noundef @arkLsATimes)
  store i32 %242, ptr %10, align 4
  %243 = load i32, ptr %10, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %246, i32 noundef -12, i32 noundef 220, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.12)
  %247 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %247) #7
  store ptr null, ptr %9, align 8
  store i32 -12, ptr %4, align 4
  br label %355

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %204
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %257, ptr noundef %258, ptr noundef null, ptr noundef null)
  store i32 %259, ptr %10, align 4
  %260 = load i32, ptr %10, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %263, i32 noundef -12, i32 noundef 234, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.13)
  %264 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %264) #7
  store ptr null, ptr %9, align 8
  store i32 -12, ptr %4, align 4
  br label %355

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %249
  %267 = load ptr, ptr %7, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.ARKLsMemRec, ptr %271, i32 0, i32 10
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.ARKLsMemRec, ptr %273, i32 0, i32 11
  store ptr null, ptr %274, align 8
  br label %275

275:                                              ; preds = %269, %266
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.ARKodeMemRec, ptr %277, i32 0, i32 39
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.ARKLsMemRec, ptr %280, i32 0, i32 12
  %282 = call i32 @arkAllocVec(ptr noundef %276, ptr noundef %279, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %275
  %285 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %285, i32 noundef -4, i32 noundef 252, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %286 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %286) #7
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %355

287:                                              ; preds = %275
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.ARKodeMemRec, ptr %289, i32 0, i32 39
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.ARKLsMemRec, ptr %292, i32 0, i32 13
  %294 = call i32 @arkAllocVec(ptr noundef %288, ptr noundef %291, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %287
  %297 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %297, i32 noundef -4, i32 noundef 261, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.ARKLsMemRec, ptr %299, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %298, ptr noundef %300)
  %301 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %301) #7
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %355

302:                                              ; preds = %287
  %303 = load i32, ptr %12, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.ARKLsMemRec, ptr %306, i32 0, i32 12
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @N_VGetLength(ptr noundef %308)
  %310 = sitofp i64 %309 to double
  %311 = fcmp ole double %310, 0.000000e+00
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  br label %320

313:                                              ; preds = %305
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.ARKLsMemRec, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8
  %317 = call i64 @N_VGetLength(ptr noundef %316)
  %318 = sitofp i64 %317 to double
  %319 = call double @sqrt(double noundef %318) #7
  br label %320

320:                                              ; preds = %313, %312
  %321 = phi double [ 0.000000e+00, %312 ], [ %319, %313 ]
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.ARKLsMemRec, ptr %322, i32 0, i32 8
  store double %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %320, %302
  %325 = load i32, ptr %13, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.ARKLsMemRec, ptr %328, i32 0, i32 6
  store i32 1, ptr %329, align 4
  br label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.ARKLsMemRec, ptr %331, i32 0, i32 6
  store i32 0, ptr %332, align 4
  br label %333

333:                                              ; preds = %330, %327
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.ARKodeMemRec, ptr %334, i32 0, i32 19
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %11, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = call i32 %336(ptr noundef %337, ptr noundef @arkLsInitialize, ptr noundef @arkLsSetup, ptr noundef @arkLsSolve, ptr noundef @arkLsFree, i32 noundef %338, ptr noundef %339)
  store i32 %340, ptr %10, align 4
  %341 = load i32, ptr %10, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %333
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %10, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %344, i32 noundef %345, i32 noundef 284, ptr noundef @__func__.arkLSSetLinearSolver, ptr noundef @.str, ptr noundef @.str.14)
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.ARKLsMemRec, ptr %346, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8
  call void @N_VDestroy(ptr noundef %348)
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.ARKLsMemRec, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8
  call void @N_VDestroy(ptr noundef %351)
  %352 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %352) #7
  store ptr null, ptr %9, align 8
  %353 = load i32, ptr %10, align 4
  store i32 %353, ptr %4, align 4
  br label %355

354:                                              ; preds = %333
  store i32 0, ptr %4, align 4
  br label %355

355:                                              ; preds = %354, %343, %296, %284, %262, %245, %201, %150, %144, %121, %115, %107, %92, %78, %70, %37, %21, %16
  %356 = load i32, ptr %4, align 4
  ret i32 %356
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @SUNLinSolGetType(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @arkLsDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.arkLsDQJac, ptr noundef %18, ptr noundef %19)
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %21, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load i32, ptr %21, align 4
  store i32 %27, ptr %9, align 4
  br label %142

28:                                               ; preds = %8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %32, i32 noundef -2, i32 noundef 1865, ptr noundef @__func__.arkLsDQJac, ptr noundef @.str, ptr noundef @.str.40)
  store i32 -2, ptr %9, align 4
  br label %142

33:                                               ; preds = %28
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call ptr %36(ptr noundef %37)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -3, i32 noundef 1874, ptr noundef @__func__.arkLsDQJac, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -3, ptr %9, align 4
  br label %142

43:                                               ; preds = %33
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %106, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 39
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %106, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.ARKodeMemRec, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %106, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 39
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_N_Vector, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.ARKodeMemRec, ptr %89, i32 0, i32 39
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._generic_N_Vector, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.ARKodeMemRec, ptr %98, i32 0, i32 39
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._generic_N_Vector, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %97, %88, %79, %70, %61, %52, %43
  %107 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -3, i32 noundef 1888, ptr noundef @__func__.arkLsDQJac, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %9, align 4
  br label %142

108:                                              ; preds = %97
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @SUNMatGetID(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load double, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 @arkLsDenseDQJac(double noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %21, align 4
  br label %140

122:                                              ; preds = %108
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @SUNMatGetID(ptr noundef %123)
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load double, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call i32 @arkLsBandDQJac(double noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %21, align 4
  br label %139

137:                                              ; preds = %122
  %138 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %138, i32 noundef -3, i32 noundef 1904, ptr noundef @__func__.arkLsDQJac, ptr noundef @.str, ptr noundef @.str.41)
  store i32 -3, ptr %21, align 4
  br label %139

139:                                              ; preds = %137, %126
  br label %140

140:                                              ; preds = %139, %112
  %141 = load i32, ptr %21, align 4
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %140, %106, %41, %31, %26
  %143 = load i32, ptr %9, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @arkLsDQJtimes(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %23 = call i32 @arkLs_AccessLMem(ptr noundef %22, ptr noundef @__func__.arkLsDQJtimes, ptr noundef %16, ptr noundef %17)
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
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 32
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
  %44 = getelementptr inbounds %struct.ARKLsMemRec, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8
  %46 = load double, ptr %11, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.ARKodeMemRec, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %45(double noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %21, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.ARKLsMemRec, ptr %53, i32 0, i32 19
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @arkLsLinSys(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store double %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store double %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = call i32 @arkLs_AccessLMem(ptr noundef %29, ptr noundef @__func__.arkLsLinSys, ptr noundef %26, ptr noundef %27)
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %28, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %12
  %34 = load i32, ptr %28, align 4
  store i32 %34, ptr %13, align 4
  br label %142

35:                                               ; preds = %12
  %36 = load i32, ptr %19, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds %struct.ARKLsMemRec, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 @SUNMatCopy(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %28, align 4
  %45 = load i32, ptr %28, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef -11, i32 noundef 2192, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.58)
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.ARKLsMemRec, ptr %49, i32 0, i32 40
  store i32 -11, ptr %50, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds %struct.ARKLsMemRec, ptr %51, i32 0, i32 40
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 4
  br label %142

54:                                               ; preds = %38
  br label %117

55:                                               ; preds = %35
  %56 = load ptr, ptr %20, align 8
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds %struct.ARKLsMemRec, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  %63 = call i32 @SUNMatZero(ptr noundef %62)
  store i32 %63, ptr %28, align 4
  %64 = load i32, ptr %28, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -11, i32 noundef 2209, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.58)
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.ARKLsMemRec, ptr %68, i32 0, i32 40
  store i32 -11, ptr %69, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct.ARKLsMemRec, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %13, align 4
  br label %142

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %struct.ARKLsMemRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load double, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.ARKLsMemRec, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = call i32 %77(double noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %28, align 4
  %89 = load i32, ptr %28, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %92, i32 noundef -7, i32 noundef 2221, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.47)
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds %struct.ARKLsMemRec, ptr %93, i32 0, i32 40
  store i32 -7, ptr %94, align 8
  store i32 -1, ptr %13, align 4
  br label %142

95:                                               ; preds = %74
  %96 = load i32, ptr %28, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds %struct.ARKLsMemRec, ptr %99, i32 0, i32 40
  store i32 -8, ptr %100, align 8
  store i32 1, ptr %13, align 4
  br label %142

101:                                              ; preds = %95
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %struct.ARKLsMemRec, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @SUNMatCopy(ptr noundef %102, ptr noundef %105)
  store i32 %106, ptr %28, align 4
  %107 = load i32, ptr %28, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %110, i32 noundef -11, i32 noundef 2236, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.58)
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds %struct.ARKLsMemRec, ptr %111, i32 0, i32 40
  store i32 -11, ptr %112, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %struct.ARKLsMemRec, ptr %113, i32 0, i32 40
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %13, align 4
  br label %142

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %54
  %118 = load ptr, ptr %18, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load double, ptr %21, align 8
  %122 = fneg double %121
  %123 = load ptr, ptr %17, align 8
  %124 = call i32 @SUNMatScaleAddI(double noundef %122, ptr noundef %123)
  store i32 %124, ptr %28, align 4
  br label %131

125:                                              ; preds = %117
  %126 = load double, ptr %21, align 8
  %127 = fneg double %126
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call i32 @SUNMatScaleAdd(double noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %28, align 4
  br label %131

131:                                              ; preds = %125, %120
  %132 = load i32, ptr %28, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %26, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %135, i32 noundef -11, i32 noundef 2250, ptr noundef @__func__.arkLsLinSys, ptr noundef @.str, ptr noundef @.str.58)
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %struct.ARKLsMemRec, ptr %136, i32 0, i32 40
  store i32 -11, ptr %137, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = getelementptr inbounds %struct.ARKLsMemRec, ptr %138, i32 0, i32 40
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %13, align 4
  br label %142

141:                                              ; preds = %131
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %134, %109, %98, %91, %66, %47, %33
  %143 = load i32, ptr %13, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @arkLsInitializeCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ARKLsMemRec, ptr %3, i32 0, i32 18
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ARKLsMemRec, ptr %5, i32 0, i32 19
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ARKLsMemRec, ptr %7, i32 0, i32 20
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ARKLsMemRec, ptr %9, i32 0, i32 21
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ARKLsMemRec, ptr %11, i32 0, i32 22
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ARKLsMemRec, ptr %13, i32 0, i32 23
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ARKLsMemRec, ptr %15, i32 0, i32 24
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ARKLsMemRec, ptr %17, i32 0, i32 25
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ARKLsMemRec, ptr %19, i32 0, i32 26
  store i64 0, ptr %20, align 8
  ret i32 0
}

declare i32 @SUNLinSolSetATimes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkLsATimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @arkLs_AccessLMem(ptr noundef %16, ptr noundef @__func__.arkLsATimes, ptr noundef %8, ptr noundef %9)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %4, align 4
  br label %104

22:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ARKodeMemRec, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 %36(ptr noundef %37, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef %43, i32 noundef 1627, ptr noundef @__func__.arkLsATimes, ptr noundef @.str, ptr noundef @.str.36)
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %4, align 4
  br label %104

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ARKLsMemRec, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.ARKLsMemRec, ptr %51, i32 0, i32 17
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ARKLsMemRec, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ARKLsMemRec, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ARKLsMemRec, ptr %60, i32 0, i32 36
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ARKLsMemRec, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %48(ptr noundef %49, ptr noundef %50, double noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ARKLsMemRec, ptr %67, i32 0, i32 26
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %45
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %4, align 4
  br label %104

75:                                               ; preds = %45
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ARKLsMemRec, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @arkLsMTimes(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = load i32, ptr %11, align 4
  store i32 %88, ptr %4, align 4
  br label %104

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ARKLsMemRec, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = load double, ptr %12, align 8
  %94 = fneg double %93
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %92, double noundef %94, ptr noundef %95, ptr noundef %96)
  br label %103

97:                                               ; preds = %75
  %98 = load ptr, ptr %6, align 8
  %99 = load double, ptr %12, align 8
  %100 = fneg double %99
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %98, double noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %89
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %87, %73, %41, %20
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare i32 @SUNLinSolSetPreconditioner(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @arkFreeVec(ptr noundef, ptr noundef) #1

declare i64 @N_VGetLength(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @arkLsInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @arkLs_AccessLMem(ptr noundef %8, ptr noundef @__func__.arkLsInitialize, ptr noundef %4, ptr noundef %5)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %2, align 4
  br label %304

14:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ARKodeMemRec, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ARKodeMemRec, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr %22(ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @arkLs_AccessMassMem(ptr noundef %27, ptr noundef @__func__.arkLsInitialize, ptr noundef %4, ptr noundef %6)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  br label %304

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34, %14
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ARKLsMemRec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %120

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ARKLsMemRec, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %119, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ARKLsMemRec, ptr %46, i32 0, i32 38
  store ptr @arkLsLinSys, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ARKLsMemRec, ptr %49, i32 0, i32 39
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ARKLsMemRec, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ARKLsMemRec, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ARKLsMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @SUNMatGetID(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ARKLsMemRec, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @SUNMatGetID(ptr noundef %73)
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ARKLsMemRec, ptr %77, i32 0, i32 3
  store ptr @arkLsDQJac, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ARKLsMemRec, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8
  br label %85

82:                                               ; preds = %70
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %82, %76
  br label %89

86:                                               ; preds = %55
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %86, %85
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %93, i32 noundef -3, i32 noundef 2316, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.42)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ARKLsMemRec, ptr %94, i32 0, i32 40
  store i32 -3, ptr %95, align 8
  store i32 -3, ptr %2, align 4
  br label %304

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %45
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ARKLsMemRec, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ARKLsMemRec, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @SUNMatClone(ptr noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ARKLsMemRec, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ARKLsMemRec, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %114, i32 noundef -4, i32 noundef 2329, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.10)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ARKLsMemRec, ptr %115, i32 0, i32 40
  store i32 -4, ptr %116, align 8
  store i32 -4, ptr %2, align 4
  br label %304

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %40
  br label %133

120:                                              ; preds = %35
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ARKLsMemRec, ptr %121, i32 0, i32 2
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ARKLsMemRec, ptr %123, i32 0, i32 3
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.ARKLsMemRec, ptr %125, i32 0, i32 4
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ARKLsMemRec, ptr %127, i32 0, i32 37
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ARKLsMemRec, ptr %129, i32 0, i32 38
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ARKLsMemRec, ptr %131, i32 0, i32 39
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %120, %119
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %246

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.ARKLsMemRec, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  %146 = zext i1 %145 to i32
  %147 = xor i32 %141, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %136
  %150 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %150, i32 noundef -3, i32 noundef 2356, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.43)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ARKLsMemRec, ptr %151, i32 0, i32 40
  store i32 -3, ptr %152, align 8
  store i32 -3, ptr %2, align 4
  br label %304

153:                                              ; preds = %136
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.ARKLsMemRec, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %213

158:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ARKLsMemRec, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  %176 = zext i1 %175 to i32
  %177 = xor i32 %167, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %158
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %179, %158
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.ARKLsMemRec, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %205

191:                                              ; preds = %182
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.ARKLsMemRec, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @SUNMatGetID(ptr noundef %194)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @SUNMatGetID(ptr noundef %198)
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %191
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %204

204:                                              ; preds = %201, %191
  br label %205

205:                                              ; preds = %204, %182
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %209, i32 noundef -3, i32 noundef 2380, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.44)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.ARKLsMemRec, ptr %210, i32 0, i32 40
  store i32 -3, ptr %211, align 8
  store i32 -3, ptr %2, align 4
  br label %304

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212, %153
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.ARKLsMemRec, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @SUNLinSolGetType(ptr noundef %216)
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %220, i32 0, i32 19
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @SUNLinSolGetType(ptr noundef %222)
  %224 = icmp ne i32 %223, 3
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %226, i32 noundef -3, i32 noundef 2391, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.45)
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.ARKLsMemRec, ptr %227, i32 0, i32 40
  store i32 -3, ptr %228, align 8
  store i32 -3, ptr %2, align 4
  br label %304

229:                                              ; preds = %219, %213
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.ARKLsMemRec, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @SUNLinSolGetType(ptr noundef %232)
  %234 = icmp ne i32 %233, 3
  br i1 %234, label %235, label %245

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @SUNLinSolGetType(ptr noundef %238)
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %242, i32 noundef -3, i32 noundef 2399, ptr noundef @__func__.arkLsInitialize, ptr noundef @.str, ptr noundef @.str.45)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.ARKLsMemRec, ptr %243, i32 0, i32 40
  store i32 -3, ptr %244, align 8
  store i32 -3, ptr %2, align 4
  br label %304

245:                                              ; preds = %235, %229
  br label %246

246:                                              ; preds = %245, %133
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @arkLsInitializeCounters(ptr noundef %247)
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.ARKLsMemRec, ptr %249, i32 0, i32 32
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %246
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.ARKLsMemRec, ptr %254, i32 0, i32 33
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.ARKLsMemRec, ptr %256, i32 0, i32 34
  store ptr @arkLsDQJtimes, ptr %257, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.ARKLsMemRec, ptr %259, i32 0, i32 36
  store ptr %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %253, %246
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.ARKLsMemRec, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.ARKLsMemRec, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.ARKodeMemRec, ptr %272, i32 0, i32 21
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.ARKodeMemRec, ptr %277, i32 0, i32 21
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  call void %279(ptr noundef %280)
  br label %281

281:                                              ; preds = %276, %271, %266, %261
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.ARKLsMemRec, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @SUNLinSolGetType(ptr noundef %284)
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.ARKodeMemRec, ptr %288, i32 0, i32 21
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  call void %290(ptr noundef %291)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.ARKLsMemRec, ptr %292, i32 0, i32 6
  store i32 0, ptr %293, align 4
  br label %294

294:                                              ; preds = %287, %281
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.ARKLsMemRec, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @SUNLinSolInitialize(ptr noundef %297)
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.ARKLsMemRec, ptr %299, i32 0, i32 40
  store i32 %298, ptr %300, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.ARKLsMemRec, ptr %301, i32 0, i32 40
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %2, align 4
  br label %304

304:                                              ; preds = %294, %241, %225, %208, %149, %113, %92, %31, %12
  %305 = load i32, ptr %2, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define i32 @arkLsSetup(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store double %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @arkLs_AccessLMem(ptr noundef %29, ptr noundef @__func__.arkLsSetup, ptr noundef %20, ptr noundef %21)
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %28, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = load i32, ptr %28, align 4
  store i32 %34, ptr %10, align 4
  br label %258

35:                                               ; preds = %9
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.ARKLsMemRec, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @SUNLinSolGetType(ptr noundef %38)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.ARKLsMemRec, ptr %42, i32 0, i32 40
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct.ARKLsMemRec, ptr %44, i32 0, i32 40
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %10, align 4
  br label %258

47:                                               ; preds = %35
  %48 = load double, ptr %13, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct.ARKLsMemRec, ptr %49, i32 0, i32 17
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct.ARKLsMemRec, ptr %52, i32 0, i32 14
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.ARKLsMemRec, ptr %55, i32 0, i32 15
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 %59(ptr noundef %60, ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %26)
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.ARKLsMemRec, ptr %62, i32 0, i32 40
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.ARKLsMemRec, ptr %64, i32 0, i32 40
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %47
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.ARKLsMemRec, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %69, i32 noundef %72, i32 noundef 2484, ptr noundef @__func__.arkLsSetup, ptr noundef @.str, ptr noundef @.str.36)
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.ARKLsMemRec, ptr %73, i32 0, i32 40
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %10, align 4
  br label %258

76:                                               ; preds = %47
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.ARKodeMemRec, ptr %77, i32 0, i32 83
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 66
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.ARKLsMemRec, ptr %85, i32 0, i32 20
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.ARKLsMemRec, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %87, %90
  %92 = icmp sge i64 %84, %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %26, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %100, 2
  br label %102

102:                                              ; preds = %99, %96, %81, %76
  %103 = phi i1 [ true, %96 ], [ true, %81 ], [ true, %76 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.ARKLsMemRec, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.ARKodeMemRec, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.ARKodeMemRec, ptr %112, i32 0, i32 24
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr %114(ptr noundef %115)
  store ptr %116, ptr %22, align 8
  br label %117

117:                                              ; preds = %111, %102
  %118 = load ptr, ptr %22, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %23, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load double, ptr %13, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = call i32 @arkLsMassSetup(ptr noundef %124, double noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.ARKLsMemRec, ptr %130, i32 0, i32 40
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.ARKLsMemRec, ptr %132, i32 0, i32 40
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %120
  %137 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %137, i32 noundef -11, i32 noundef 2514, ptr noundef @__func__.arkLsSetup, ptr noundef @.str, ptr noundef @.str.46)
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.ARKLsMemRec, ptr %138, i32 0, i32 40
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %10, align 4
  br label %258

141:                                              ; preds = %120
  br label %142

142:                                              ; preds = %141, %117
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.ARKLsMemRec, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %210

147:                                              ; preds = %142
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.ARKLsMemRec, ptr %148, i32 0, i32 38
  %150 = load ptr, ptr %149, align 8
  %151 = load double, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.ARKLsMemRec, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.ARKLsMemRec, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = load ptr, ptr %16, align 8
  %165 = load double, ptr %24, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.ARKLsMemRec, ptr %166, i32 0, i32 39
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call i32 %150(double noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %156, ptr noundef %157, i32 noundef %163, ptr noundef %164, double noundef %165, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %28, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %147
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.ARKLsMemRec, ptr %177, i32 0, i32 18
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.ARKodeMemRec, ptr %181, i32 0, i32 66
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.ARKLsMemRec, ptr %184, i32 0, i32 20
  store i64 %183, ptr %185, align 8
  %186 = load double, ptr %13, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.ARKLsMemRec, ptr %187, i32 0, i32 27
  store double %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %176, %147
  %190 = load i32, ptr %28, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.ARKLsMemRec, ptr %193, i32 0, i32 37
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load i32, ptr %28, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %201, i32 noundef -7, i32 noundef 2543, ptr noundef @__func__.arkLsSetup, ptr noundef @.str, ptr noundef @.str.47)
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds %struct.ARKLsMemRec, ptr %202, i32 0, i32 40
  store i32 -7, ptr %203, align 8
  store i32 -1, ptr %10, align 4
  br label %258

204:                                              ; preds = %197
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.ARKLsMemRec, ptr %205, i32 0, i32 40
  store i32 -8, ptr %206, align 8
  store i32 1, ptr %10, align 4
  br label %258

207:                                              ; preds = %192
  %208 = load i32, ptr %28, align 4
  store i32 %208, ptr %10, align 4
  br label %258

209:                                              ; preds = %189
  br label %215

210:                                              ; preds = %142
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.ARKLsMemRec, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %16, align 8
  store i32 %213, ptr %214, align 4
  br label %215

215:                                              ; preds = %210, %209
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.ARKLsMemRec, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds %struct.ARKLsMemRec, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @SUNLinSolSetup(ptr noundef %218, ptr noundef %221)
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct.ARKLsMemRec, ptr %223, i32 0, i32 40
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %struct.ARKLsMemRec, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %254

229:                                              ; preds = %215
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct.ARKLsMemRec, ptr %234, i32 0, i32 21
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.ARKodeMemRec, ptr %238, i32 0, i32 66
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds %struct.ARKLsMemRec, ptr %241, i32 0, i32 20
  store i64 %240, ptr %242, align 8
  %243 = load double, ptr %13, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.ARKLsMemRec, ptr %244, i32 0, i32 27
  store double %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %233, %229
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.ARKLsMemRec, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %16, align 8
  store i32 1, ptr %252, align 4
  br label %253

253:                                              ; preds = %251, %246
  br label %254

254:                                              ; preds = %253, %215
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct.ARKLsMemRec, ptr %255, i32 0, i32 40
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %10, align 4
  br label %258

258:                                              ; preds = %254, %207, %204, %200, %136, %68, %41, %33
  %259 = load i32, ptr %10, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define i32 @arkLsSolve(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @arkLs_AccessLMem(ptr noundef %30, ptr noundef @__func__.arkLsSolve, ptr noundef %18, ptr noundef %19)
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %29, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = load i32, ptr %29, align 4
  store i32 %35, ptr %8, align 4
  br label %300

36:                                               ; preds = %7
  %37 = load double, ptr %11, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.ARKLsMemRec, ptr %38, i32 0, i32 17
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.ARKLsMemRec, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.ARKLsMemRec, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.ARKLsMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %36
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.ARKLsMemRec, ptr %51, i32 0, i32 7
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %14, align 8
  %55 = fmul double %53, %54
  store double %55, ptr %23, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %58, align 8
  %60 = call double @N_VWrmsNorm(ptr noundef %56, ptr noundef %59)
  store double %60, ptr %16, align 8
  %61 = load double, ptr %16, align 8
  %62 = load double, ptr %23, align 8
  %63 = fcmp ole double %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load i32, ptr %15, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.ARKLsMemRec, ptr %70, i32 0, i32 40
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.ARKLsMemRec, ptr %72, i32 0, i32 40
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %8, align 4
  br label %300

75:                                               ; preds = %50
  %76 = load double, ptr %23, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.ARKLsMemRec, ptr %77, i32 0, i32 8
  %79 = load double, ptr %78, align 8
  %80 = fmul double %76, %79
  store double %80, ptr %22, align 8
  br label %82

81:                                               ; preds = %36
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %22, align 8
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.ARKLsMemRec, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %82
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.ARKLsMemRec, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.ARKodeMemRec, ptr %95, i32 0, i32 33
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.ARKodeMemRec, ptr %98, i32 0, i32 32
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %94, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %29, align 4
  %102 = load i32, ptr %29, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %91
  %105 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %105, i32 noundef -12, i32 noundef 2640, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.48)
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.ARKLsMemRec, ptr %106, i32 0, i32 40
  store i32 -12, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.ARKLsMemRec, ptr %108, i32 0, i32 40
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %8, align 4
  br label %300

111:                                              ; preds = %91
  br label %132

112:                                              ; preds = %82
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.ARKLsMemRec, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %112
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.ARKLsMemRec, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %120)
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.ARKodeMemRec, ptr %121, i32 0, i32 33
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.ARKLsMemRec, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = call double @N_VWrmsNorm(ptr noundef %123, ptr noundef %126)
  store double %127, ptr %24, align 8
  %128 = load double, ptr %24, align 8
  %129 = load double, ptr %22, align 8
  %130 = fdiv double %129, %128
  store double %130, ptr %22, align 8
  br label %131

131:                                              ; preds = %117, %112
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.ARKLsMemRec, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %135)
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.ARKLsMemRec, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %138, i32 noundef 1)
  store i32 %139, ptr %29, align 4
  %140 = load i32, ptr %29, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 -1, ptr %8, align 4
  br label %300

143:                                              ; preds = %132
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.ARKLsMemRec, ptr %144, i32 0, i32 23
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %27, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.ARKLsMemRec, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %181

151:                                              ; preds = %143
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.ARKLsMemRec, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %153, align 8
  %155 = load double, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.ARKLsMemRec, ptr %158, i32 0, i32 36
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %154(double noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %160)
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.ARKLsMemRec, ptr %162, i32 0, i32 40
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.ARKLsMemRec, ptr %164, i32 0, i32 25
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.ARKLsMemRec, ptr %168, i32 0, i32 40
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %151
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.ARKLsMemRec, ptr %174, i32 0, i32 40
  %176 = load i32, ptr %175, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %173, i32 noundef %176, i32 noundef 2686, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.49)
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.ARKLsMemRec, ptr %177, i32 0, i32 40
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %8, align 4
  br label %300

180:                                              ; preds = %151
  br label %181

181:                                              ; preds = %180, %143
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.ARKLsMemRec, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ARKLsMemRec, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.ARKLsMemRec, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load double, ptr %22, align 8
  %193 = call i32 @SUNLinSolSolve(ptr noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %191, double noundef %192)
  store i32 %193, ptr %29, align 4
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.ARKLsMemRec, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ARKLsMemRec, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %232

202:                                              ; preds = %181
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.ARKodeMemRec, ptr %203, i32 0, i32 27
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 %205(ptr noundef %206, ptr noundef %20, ptr noundef %21, ptr noundef %26, ptr noundef %25)
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.ARKLsMemRec, ptr %208, i32 0, i32 40
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.ARKLsMemRec, ptr %210, i32 0, i32 40
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %202
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds %struct.ARKLsMemRec, ptr %216, i32 0, i32 40
  %218 = load i32, ptr %217, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %215, i32 noundef %218, i32 noundef 2704, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.36)
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.ARKLsMemRec, ptr %219, i32 0, i32 40
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %8, align 4
  br label %300

222:                                              ; preds = %202
  %223 = load double, ptr %21, align 8
  %224 = fcmp une double %223, 1.000000e+00
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load double, ptr %21, align 8
  %227 = fadd double 1.000000e+00, %226
  %228 = fdiv double 2.000000e+00, %227
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef %228, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %225, %222
  br label %232

232:                                              ; preds = %231, %181
  store double 0.000000e+00, ptr %17, align 8
  store i32 0, ptr %28, align 4
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.ARKLsMemRec, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %232
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.ARKLsMemRec, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %237
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ARKLsMemRec, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8
  %250 = call double @SUNLinSolResNorm(ptr noundef %249)
  store double %250, ptr %17, align 8
  br label %251

251:                                              ; preds = %246, %237
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.ARKLsMemRec, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %251
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.ARKLsMemRec, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @SUNLinSolNumIters(ptr noundef %263)
  store i32 %264, ptr %28, align 4
  br label %265

265:                                              ; preds = %260, %251
  br label %266

266:                                              ; preds = %265, %232
  %267 = load i32, ptr %28, align 4
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.ARKLsMemRec, ptr %269, i32 0, i32 22
  %271 = load i64, ptr %270, align 8
  %272 = add nsw i64 %271, %268
  store i64 %272, ptr %270, align 8
  %273 = load i32, ptr %29, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %266
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.ARKLsMemRec, ptr %276, i32 0, i32 24
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %275, %266
  %281 = load i32, ptr %29, align 4
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.ARKLsMemRec, ptr %282, i32 0, i32 40
  store i32 %281, ptr %283, align 8
  %284 = load i32, ptr %29, align 4
  switch i32 %284, label %299 [
    i32 0, label %285
    i32 801, label %286
    i32 802, label %291
    i32 803, label %291
    i32 805, label %291
    i32 806, label %291
    i32 807, label %291
    i32 808, label %291
    i32 -9999, label %292
    i32 -9998, label %292
    i32 -9989, label %292
    i32 -810, label %292
    i32 -811, label %292
    i32 -9987, label %293
    i32 -805, label %295
    i32 -808, label %297
  ]

285:                                              ; preds = %280
  store i32 0, ptr %8, align 4
  br label %300

286:                                              ; preds = %280
  %287 = load i32, ptr %15, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, ptr %8, align 4
  br label %300

290:                                              ; preds = %286
  store i32 1, ptr %8, align 4
  br label %300

291:                                              ; preds = %280, %280, %280, %280, %280, %280
  store i32 1, ptr %8, align 4
  br label %300

292:                                              ; preds = %280, %280, %280, %280, %280
  store i32 -1, ptr %8, align 4
  br label %300

293:                                              ; preds = %280
  %294 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %294, i32 noundef -9987, i32 noundef 2767, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.50)
  store i32 -1, ptr %8, align 4
  br label %300

295:                                              ; preds = %280
  %296 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %296, i32 noundef -805, i32 noundef 2772, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.51)
  store i32 -1, ptr %8, align 4
  br label %300

297:                                              ; preds = %280
  %298 = load ptr, ptr %18, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %298, i32 noundef -808, i32 noundef 2777, ptr noundef @__func__.arkLsSolve, ptr noundef @.str, ptr noundef @.str.52)
  store i32 -1, ptr %8, align 4
  br label %300

299:                                              ; preds = %280
  store i32 0, ptr %8, align 4
  br label %300

300:                                              ; preds = %299, %297, %295, %293, %292, %291, %290, %289, %285, %214, %172, %142, %104, %69, %34
  %301 = load i32, ptr %8, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define i32 @arkLsFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %73

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %73

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ARKLsMemRec, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ARKLsMemRec, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  call void @N_VDestroy(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ARKLsMemRec, ptr %30, i32 0, i32 12
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ARKLsMemRec, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ARKLsMemRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ARKLsMemRec, ptr %41, i32 0, i32 13
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ARKLsMemRec, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ARKLsMemRec, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  call void @SUNMatDestroy(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ARKLsMemRec, ptr %52, i32 0, i32 11
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ARKLsMemRec, ptr %55, i32 0, i32 14
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ARKLsMemRec, ptr %57, i32 0, i32 15
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ARKLsMemRec, ptr %59, i32 0, i32 10
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ARKLsMemRec, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ARKLsMemRec, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 %68(ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %54
  %72 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %72) #7
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %71, %19, %9
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassLinearSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 314, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %313

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -3, i32 noundef 322, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -3, ptr %5, align 4
  br label %313

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -3, i32 noundef 330, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  br label %313

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @SUNLinSolGetType(ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 3
  br label %52

52:                                               ; preds = %49, %41
  %53 = phi i1 [ false, %41 ], [ %51, %49 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ARKodeMemRec, ptr %64, i32 0, i32 39
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_N_Vector, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %63, %52
  %73 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %73, i32 noundef -3, i32 noundef 347, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %5, align 4
  br label %313

74:                                               ; preds = %63
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %81, i32 noundef -3, i32 noundef 355, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -3, ptr %5, align 4
  br label %313

82:                                               ; preds = %77, %74
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.ARKodeMemRec, ptr %86, i32 0, i32 39
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._generic_N_Vector, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %95, i32 noundef -3, i32 noundef 365, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -3, ptr %5, align 4
  br label %313

96:                                               ; preds = %85
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = icmp ne i32 %100, 3
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %110, i32 noundef -3, i32 noundef 373, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -3, ptr %5, align 4
  br label %313

111:                                              ; preds = %102, %99, %96
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %118, i32 noundef -3, i32 noundef 380, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -3, ptr %5, align 4
  br label %313

119:                                              ; preds = %114, %111
  br label %126

120:                                              ; preds = %82
  %121 = load ptr, ptr %8, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %124, i32 noundef -3, i32 noundef 388, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %5, align 4
  br label %313

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.ARKodeMemRec, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.ARKodeMemRec, ptr %132, i32 0, i32 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %137, i32 noundef -3, i32 noundef 396, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -3, ptr %5, align 4
  br label %313

138:                                              ; preds = %131
  store ptr null, ptr %11, align 8
  %139 = call noalias ptr @malloc(i64 noundef 232) #6
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %143, i32 noundef -4, i32 noundef 406, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -4, ptr %5, align 4
  br label %313

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 232, i1 false)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %147, i32 0, i32 19
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %156, i32 0, i32 8
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %158, i32 0, i32 2
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %160, i32 0, i32 5
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %162, i32 0, i32 26
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %164, i32 0, i32 27
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %166, i32 0, i32 28
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %168, i32 0, i32 22
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %170, i32 0, i32 23
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %172, i32 0, i32 24
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.ARKodeMemRec, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %177, i32 0, i32 25
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @arkLsInitializeMassCounters(ptr noundef %179)
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %181, i32 0, i32 6
  store double 5.000000e-02, ptr %182, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %183, i32 0, i32 29
  store i32 0, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %144
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = call i32 @SUNLinSolSetATimes(ptr noundef %192, ptr noundef %193, ptr noundef null)
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %12, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %198, i32 noundef -12, i32 noundef 448, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.12)
  %199 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %199) #7
  store ptr null, ptr %11, align 8
  store i32 -12, ptr %5, align 4
  br label %313

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %144
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %209, ptr noundef %210, ptr noundef null, ptr noundef null)
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %215, i32 noundef -12, i32 noundef 462, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.13)
  %216 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %216) #7
  store ptr null, ptr %11, align 8
  store i32 -12, ptr %5, align 4
  br label %313

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217, %201
  %219 = load ptr, ptr %8, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %245

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %223, i32 0, i32 3
  store ptr %222, ptr %224, align 8
  %225 = load i32, ptr %14, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %8, align 8
  %229 = call ptr @SUNMatClone(ptr noundef %228)
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %230, i32 0, i32 4
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %227
  %237 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %237, i32 noundef -4, i32 noundef 480, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %238 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %238) #7
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %313

239:                                              ; preds = %227
  br label %244

240:                                              ; preds = %221
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %242, i32 0, i32 4
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %240, %239
  br label %245

245:                                              ; preds = %244, %218
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.ARKodeMemRec, ptr %247, i32 0, i32 39
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %250, i32 0, i32 20
  %252 = call i32 @arkAllocVec(ptr noundef %246, ptr noundef %249, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %255, i32 noundef -4, i32 noundef 493, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.10)
  %256 = load i32, ptr %14, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  call void @SUNMatDestroy(ptr noundef %261)
  br label %262

262:                                              ; preds = %258, %254
  %263 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %263) #7
  store ptr null, ptr %11, align 8
  store i32 -4, ptr %5, align 4
  br label %313

264:                                              ; preds = %245
  %265 = load i32, ptr %14, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %268, i32 0, i32 20
  %270 = load ptr, ptr %269, align 8
  %271 = call i64 @N_VGetLength(ptr noundef %270)
  %272 = sitofp i64 %271 to double
  %273 = fcmp ole double %272, 0.000000e+00
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  br label %282

275:                                              ; preds = %267
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %276, i32 0, i32 20
  %278 = load ptr, ptr %277, align 8
  %279 = call i64 @N_VGetLength(ptr noundef %278)
  %280 = sitofp i64 %279 to double
  %281 = call double @sqrt(double noundef %280) #7
  br label %282

282:                                              ; preds = %275, %274
  %283 = phi double [ 0.000000e+00, %274 ], [ %281, %275 ]
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %284, i32 0, i32 7
  store double %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %282, %264
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.ARKodeMemRec, ptr %287, i32 0, i32 20
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = call i32 %289(ptr noundef %290, ptr noundef @arkLsMassInitialize, ptr noundef @arkLsMassSetup, ptr noundef @arkLsMTimes, ptr noundef @arkLsMassSolve, ptr noundef @arkLsMassFree, i32 noundef %291, i32 noundef %292, ptr noundef %293)
  store i32 %294, ptr %12, align 4
  %295 = load i32, ptr %12, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %286
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %12, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %298, i32 noundef %299, i32 noundef 511, ptr noundef @__func__.arkLSSetMassLinearSolver, ptr noundef @.str, ptr noundef @.str.14)
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %300, i32 0, i32 20
  %302 = load ptr, ptr %301, align 8
  call void @N_VDestroy(ptr noundef %302)
  %303 = load i32, ptr %14, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %297
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  call void @SUNMatDestroy(ptr noundef %308)
  br label %309

309:                                              ; preds = %305, %297
  %310 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %310) #7
  store ptr null, ptr %11, align 8
  %311 = load i32, ptr %12, align 4
  store i32 %311, ptr %5, align 4
  br label %313

312:                                              ; preds = %286
  store i32 0, ptr %5, align 4
  br label %313

313:                                              ; preds = %312, %309, %262, %236, %214, %197, %142, %136, %123, %117, %109, %94, %80, %72, %39, %23, %18
  %314 = load i32, ptr %5, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define i32 @arkLsInitializeMassCounters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %3, i32 0, i32 10
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %5, i32 0, i32 11
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %7, i32 0, i32 12
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %9, i32 0, i32 13
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %11, i32 0, i32 14
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %13, i32 0, i32 15
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %15, i32 0, i32 16
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %17, i32 0, i32 17
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %19, i32 0, i32 18
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %21, i32 0, i32 9
  store double 0xFFEFFFFFFFFFFFFF, ptr %22, align 8
  ret i32 0
}

declare ptr @SUNMatClone(ptr noundef) #1

declare void @SUNMatDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkLsMassInitialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkLs_AccessMassMem(ptr noundef %7, ptr noundef @__func__.arkLsMassInitialize, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %135

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @arkLsInitializeMassCounters(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -3, i32 noundef 2861, ptr noundef @__func__.arkLsMassInitialize, ptr noundef @.str, ptr noundef @.str.53)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %27, i32 0, i32 29
  store i32 -3, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %2, align 4
  br label %135

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -3, i32 noundef 2869, ptr noundef @__func__.arkLsMassInitialize, ptr noundef @.str, ptr noundef @.str.54)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %48, i32 0, i32 29
  store i32 -3, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %2, align 4
  br label %135

53:                                               ; preds = %37, %32
  br label %54

54:                                               ; preds = %53, %13
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @SUNLinSolGetType(ptr noundef %67)
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -3, i32 noundef 2880, ptr noundef @__func__.arkLsMassInitialize, ptr noundef @.str, ptr noundef @.str.55)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %72, i32 0, i32 29
  store i32 -3, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %74, i32 0, i32 29
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %2, align 4
  br label %135

77:                                               ; preds = %64, %59, %54
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %83, i32 noundef -3, i32 noundef 2889, ptr noundef @__func__.arkLsMassInitialize, ptr noundef @.str, ptr noundef @.str.56)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %84, i32 0, i32 29
  store i32 -3, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %86, i32 0, i32 29
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %2, align 4
  br label %135

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %100, i32 0, i32 26
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ARKodeMemRec, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ARKodeMemRec, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  call void %112(ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %104, %99, %94, %89
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @SUNLinSolGetType(ptr noundef %117)
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ARKodeMemRec, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @SUNLinSolInitialize(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %130, i32 0, i32 29
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %132, i32 0, i32 29
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %2, align 4
  br label %135

135:                                              ; preds = %125, %82, %70, %46, %25, %11
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMassSetup(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @arkLs_AccessMassMem(ptr noundef %18, ptr noundef @__func__.arkLsMassSetup, ptr noundef %12, ptr noundef %13)
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %17, align 4
  store i32 %23, ptr %6, align 4
  br label %264

24:                                               ; preds = %5
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @SUNLinSolGetType(ptr noundef %27)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %31, i32 0, i32 29
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  br label %264

36:                                               ; preds = %24
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %37, i32 0, i32 9
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %8, align 8
  %41 = fsub double %39, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fmul double 1.000000e+02, %45
  %47 = fcmp olt double %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %49, i32 0, i32 29
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %51, i32 0, i32 29
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %6, align 4
  br label %264

54:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %64, %54
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %8, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %76(double noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %82, i32 0, i32 29
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8
  %88 = load double, ptr %8, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %89, i32 0, i32 9
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %91, i32 0, i32 29
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %73
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %97, i32 0, i32 29
  %99 = load i32, ptr %98, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %96, i32 noundef %99, i32 noundef 2961, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.57)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %100, i32 0, i32 29
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %6, align 4
  br label %264

103:                                              ; preds = %73
  br label %104

104:                                              ; preds = %103, %70
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %221

115:                                              ; preds = %104
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %121, i32 0, i32 10
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %126, i32 0, i32 29
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %128, i32 0, i32 29
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %6, align 4
  br label %264

131:                                              ; preds = %120, %115
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @SUNMatZero(ptr noundef %139)
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %144, i32 noundef -11, i32 noundef 2993, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.58)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %145, i32 0, i32 29
  store i32 -11, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %147, i32 0, i32 29
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %6, align 4
  br label %264

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load double, ptr %8, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 %154(double noundef %155, ptr noundef %158, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %17, align 4
  %166 = load double, ptr %8, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %167, i32 0, i32 9
  store double %166, ptr %168, align 8
  %169 = load i32, ptr %17, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %151
  %172 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %172, i32 noundef -9, i32 noundef 3006, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.59)
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %173, i32 0, i32 29
  store i32 -9, ptr %174, align 8
  store i32 -1, ptr %6, align 4
  br label %264

175:                                              ; preds = %151
  %176 = load i32, ptr %17, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %179, i32 0, i32 29
  store i32 -10, ptr %180, align 8
  store i32 1, ptr %6, align 4
  br label %264

181:                                              ; preds = %175
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %204, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @SUNMatCopy(ptr noundef %189, ptr noundef %192)
  store i32 %193, ptr %17, align 4
  %194 = load i32, ptr %17, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %186
  %197 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %197, i32 noundef -11, i32 noundef 3023, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.58)
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %198, i32 0, i32 29
  store i32 -11, ptr %199, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %200, i32 0, i32 29
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %6, align 4
  br label %264

203:                                              ; preds = %186
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %205, i32 0, i32 27
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 1, ptr %15, align 4
  br label %220

219:                                              ; preds = %209, %204
  store i32 0, ptr %15, align 4
  br label %220

220:                                              ; preds = %219, %218
  store i32 1, ptr %16, align 4
  br label %221

221:                                              ; preds = %220, %109
  %222 = load i32, ptr %15, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @SUNMatMatvecSetup(ptr noundef %227)
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %229, i32 0, i32 14
  %231 = load i64, ptr %230, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %230, align 8
  %233 = load i32, ptr %17, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %224
  %236 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %236, i32 noundef -11, i32 noundef 3049, ptr noundef @__func__.arkLsMassSetup, ptr noundef @.str, ptr noundef @.str.58)
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %237, i32 0, i32 29
  store i32 -11, ptr %238, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %239, i32 0, i32 29
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %6, align 4
  br label %264

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242, %221
  %244 = load i32, ptr %16, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %247, i32 0, i32 19
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @SUNLinSolSetup(ptr noundef %249, ptr noundef %252)
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %254, i32 0, i32 29
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %256, i32 0, i32 10
  %258 = load i64, ptr %257, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %246, %243
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %261, i32 0, i32 29
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %260, %235, %196, %178, %171, %143, %125, %95, %48, %30, %22
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @arkLs_AccessMassMem(ptr noundef %11, ptr noundef @__func__.arkLsMTimes, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %85

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 56
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %25(ptr noundef %26, ptr noundef %27, double noundef %30, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %43, i32 noundef %44, i32 noundef 1759, ptr noundef @__func__.arkLsMTimes, ptr noundef @.str, ptr noundef @.str.37)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %4, align 4
  br label %85

47:                                               ; preds = %17
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @SUNMatMatvec(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8
  br label %78

75:                                               ; preds = %61
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %76, i32 noundef %77, i32 noundef 1773, ptr noundef @__func__.arkLsMTimes, ptr noundef @.str, ptr noundef @.str.38)
  br label %78

78:                                               ; preds = %75, %70
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %4, align 4
  br label %85

80:                                               ; preds = %52
  br label %81

81:                                               ; preds = %80, %47
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %83, i32 noundef %84, i32 noundef 1781, ptr noundef @__func__.arkLsMTimes, ptr noundef @.str, ptr noundef @.str.39)
  store i32 -1, ptr %4, align 4
  br label %85

85:                                               ; preds = %82, %78, %45, %15
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMassSolve(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @arkLs_AccessMassMem(ptr noundef %16, ptr noundef @__func__.arkLsMassSolve, ptr noundef %11, ptr noundef %12)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %4, align 4
  br label %188

22:                                               ; preds = %3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %7, align 8
  %32 = fmul double %30, %31
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %33, i32 0, i32 7
  %35 = load double, ptr %34, align 8
  %36 = fmul double %32, %35
  store double %36, ptr %9, align 8
  br label %38

37:                                               ; preds = %22
  store double 0.000000e+00, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %38
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ARKodeMemRec, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @SUNLinSolSetScalingVectors(ptr noundef %53, ptr noundef %56, ptr noundef %59)
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %50
  %64 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %64, i32 noundef -12, i32 noundef 3101, ptr noundef @__func__.arkLsMassSolve, ptr noundef @.str, ptr noundef @.str.48)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %65, i32 0, i32 29
  store i32 -12, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %4, align 4
  br label %188

70:                                               ; preds = %50
  br label %91

71:                                               ; preds = %38
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 33
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = call double @N_VWrmsNorm(ptr noundef %82, ptr noundef %85)
  store double %86, ptr %10, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %9, align 8
  %89 = fdiv double %88, %87
  store double %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %76, %71
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %94)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @SUNLinSolSetZeroGuess(ptr noundef %97, i32 noundef 1)
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %188

102:                                              ; preds = %91
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %103, i32 0, i32 17
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %13, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load double, ptr %9, align 8
  %117 = call i32 @SUNLinSolSolve(ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %115, double noundef %116)
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %123, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %159

130:                                              ; preds = %102
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %130
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = call double @SUNLinSolResNorm(ptr noundef %142)
  store double %143, ptr %8, align 8
  br label %144

144:                                              ; preds = %139, %130
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @SUNLinSolNumIters(ptr noundef %156)
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %153, %144
  br label %159

159:                                              ; preds = %158, %102
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %162, i32 0, i32 16
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %164, %161
  store i64 %165, ptr %163, align 8
  %166 = load i32, ptr %15, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %159
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %169, i32 0, i32 18
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %168, %159
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %175, i32 0, i32 29
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %15, align 4
  switch i32 %177, label %187 [
    i32 0, label %178
    i32 801, label %179
    i32 802, label %179
    i32 803, label %179
    i32 805, label %179
    i32 806, label %179
    i32 807, label %179
    i32 808, label %179
    i32 -9999, label %180
    i32 -9998, label %180
    i32 -9989, label %180
    i32 -810, label %180
    i32 -811, label %180
    i32 -9987, label %181
    i32 -805, label %183
    i32 -808, label %185
  ]

178:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  br label %188

179:                                              ; preds = %173, %173, %173, %173, %173, %173, %173
  store i32 1, ptr %4, align 4
  br label %188

180:                                              ; preds = %173, %173, %173, %173, %173
  store i32 -1, ptr %4, align 4
  br label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %182, i32 noundef -9987, i32 noundef 3194, ptr noundef @__func__.arkLsMassSolve, ptr noundef @.str, ptr noundef @.str.50)
  store i32 -1, ptr %4, align 4
  br label %188

183:                                              ; preds = %173
  %184 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %184, i32 noundef -805, i32 noundef 3199, ptr noundef @__func__.arkLsMassSolve, ptr noundef @.str, ptr noundef @.str.60)
  store i32 -1, ptr %4, align 4
  br label %188

185:                                              ; preds = %173
  %186 = load ptr, ptr %11, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %186, i32 noundef -808, i32 noundef 3204, ptr noundef @__func__.arkLsMassSolve, ptr noundef @.str, ptr noundef @.str.52)
  store i32 -1, ptr %4, align 4
  br label %188

187:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  br label %188

188:                                              ; preds = %187, %185, %183, %181, %180, %179, %178, %101, %63, %20
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMassFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %107

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ARKodeMemRec, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %107

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @SUNLinSolSetATimes(ptr noundef %45, ptr noundef null, ptr noundef null)
  br label %47

47:                                               ; preds = %42, %33
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %59, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %61

61:                                               ; preds = %56, %47
  br label %62

62:                                               ; preds = %61, %26
  br label %63

63:                                               ; preds = %62, %20
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  call void @N_VDestroy(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %72, i32 0, i32 20
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @SUNMatDestroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79, %74
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %91, i32 0, i32 21
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %93, i32 0, i32 3
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %100, i32 0, i32 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 %102(ptr noundef %103)
  br label %105

105:                                              ; preds = %99, %88
  %106 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %106) #7
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %105, %19, %9
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetJacFn, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.ARKLsMemRec, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -3, i32 noundef 543, ptr noundef @__func__.arkLSSetJacFn, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -3, ptr %3, align 4
  br label %55

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKLsMemRec, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKLsMemRec, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ARKLsMemRec, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ARKLsMemRec, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ARKLsMemRec, ptr %42, i32 0, i32 3
  store ptr @arkLsDQJac, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ARKLsMemRec, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %28
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ARKLsMemRec, ptr %48, i32 0, i32 37
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ARKLsMemRec, ptr %50, i32 0, i32 38
  store ptr @arkLsLinSys, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ARKLsMemRec, ptr %53, i32 0, i32 39
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %47, %23, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3324, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -2, i32 noundef 3332, ptr noundef %29, ptr noundef @.str, ptr noundef @.str.61)
  store i32 -2, ptr %5, align 4
  br label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %26, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSSetMassFn, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %19, i32 noundef -3, i32 noundef 586, ptr noundef @__func__.arkLSSetMassFn, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -3, ptr %3, align 4
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -3, i32 noundef 592, ptr noundef @__func__.arkLSSetMassFn, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -3, ptr %3, align 4
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ARKodeMemRec, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %27, %25, %18, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @arkLs_AccessMassMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -1, i32 noundef 3346, ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ARKodeMemRec, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -6, i32 noundef 3354, ptr noundef %29, ptr noundef @.str, ptr noundef @.str.62)
  store i32 -6, ptr %5, align 4
  br label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %31, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %26, %13
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetEpsLin, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load double, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi double [ 5.000000e-02, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKLsMemRec, ptr %23, i32 0, i32 7
  store double %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetNormFactor, ptr noundef %6, ptr noundef %7)
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
  %21 = getelementptr inbounds %struct.ARKLsMemRec, ptr %20, i32 0, i32 8
  store double %19, ptr %21, align 8
  br label %71

22:                                               ; preds = %15
  %23 = load double, ptr %5, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  %35 = call double @N_VDotProd(ptr noundef %31, ptr noundef %34)
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %47

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = call double @N_VDotProd(ptr noundef %41, ptr noundef %44)
  %46 = call double @sqrt(double noundef %45) #7
  br label %47

47:                                               ; preds = %38, %37
  %48 = phi double [ 0.000000e+00, %37 ], [ %46, %38 ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ARKLsMemRec, ptr %49, i32 0, i32 8
  store double %48, ptr %50, align 8
  br label %70

51:                                               ; preds = %22
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @N_VGetLength(ptr noundef %54)
  %56 = sitofp i64 %55 to double
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @N_VGetLength(ptr noundef %62)
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double noundef %64) #7
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi double [ 0.000000e+00, %58 ], [ %65, %59 ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ARKLsMemRec, ptr %68, i32 0, i32 8
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
define i32 @arkLSSetJacEvalFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetJacEvalFrequency, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = sitofp i64 %16 to double
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 51, %19 ], [ %21, %20 ]
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKLsMemRec, ptr %24, i32 0, i32 16
  store i64 %23, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetLinearSolutionScaling(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetLinearSolutionScaling, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -3, ptr %3, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKLsMemRec, ptr %23, i32 0, i32 6
  store i32 %22, ptr %24, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @arkLs_AccessLMem(ptr noundef %13, ptr noundef @__func__.arkLSSetPreconditioner, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %4, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ARKLsMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -3, i32 noundef 718, ptr noundef @__func__.arkLSSetPreconditioner, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -3, ptr %4, align 4
  br label %55

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ARKLsMemRec, ptr %32, i32 0, i32 28
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ARKLsMemRec, ptr %35, i32 0, i32 29
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr null, ptr @arkLsPSetup
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr null, ptr @arkLsPSolve
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ARKLsMemRec, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %30
  %53 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -12, i32 noundef 735, ptr noundef @__func__.arkLSSetPreconditioner, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -12, ptr %4, align 4
  br label %55

54:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %52, %28, %17
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @arkLsPSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @arkLs_AccessLMem(ptr noundef %11, ptr noundef @__func__.arkLsPSetup, ptr noundef %4, ptr noundef %5)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %2, align 4
  br label %55

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ARKodeMemRec, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 %20(ptr noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef %27, i32 noundef 1679, ptr noundef @__func__.arkLsPSetup, ptr noundef @.str, ptr noundef @.str.36)
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %2, align 4
  br label %55

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ARKLsMemRec, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ARKLsMemRec, ptr %33, i32 0, i32 17
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ARKLsMemRec, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ARKLsMemRec, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ARKLsMemRec, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = load double, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ARKLsMemRec, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %32(double noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %47, ptr noundef %48, double noundef %49, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %29, %25, %15
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @arkLsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @arkLs_AccessLMem(ptr noundef %19, ptr noundef @__func__.arkLsPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %18, align 4
  store i32 %24, ptr %6, align 4
  br label %64

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %28(ptr noundef %29, ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %16)
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %18, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %18, align 4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef %35, i32 noundef 1720, ptr noundef @__func__.arkLsPSolve, ptr noundef @.str, ptr noundef @.str.36)
  %36 = load i32, ptr %18, align 4
  store i32 %36, ptr %6, align 4
  br label %64

37:                                               ; preds = %25
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.ARKLsMemRec, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.ARKLsMemRec, ptr %41, i32 0, i32 17
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.ARKLsMemRec, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ARKLsMemRec, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.ARKLsMemRec, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %40(double noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51, double noundef %52, double noundef %53, i32 noundef %54, ptr noundef %57)
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.ARKLsMemRec, ptr %59, i32 0, i32 23
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %18, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %37, %33, %23
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetJacTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @arkLs_AccessLMem(ptr noundef %11, ptr noundef @__func__.arkLSSetJacTimes, ptr noundef %8, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ARKLsMemRec, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -3, i32 noundef 761, ptr noundef @__func__.arkLSSetJacTimes, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -3, ptr %4, align 4
  br label %70

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ARKLsMemRec, ptr %32, i32 0, i32 32
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ARKLsMemRec, ptr %35, i32 0, i32 33
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ARKLsMemRec, ptr %38, i32 0, i32 34
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ARKodeMemRec, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ARKLsMemRec, ptr %43, i32 0, i32 36
  store ptr %42, ptr %44, align 8
  br label %69

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ARKLsMemRec, ptr %46, i32 0, i32 32
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ARKLsMemRec, ptr %48, i32 0, i32 33
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ARKLsMemRec, ptr %50, i32 0, i32 34
  store ptr @arkLsDQJtimes, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ARKLsMemRec, ptr %53, i32 0, i32 36
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr %57(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ARKLsMemRec, ptr %60, i32 0, i32 35
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ARKLsMemRec, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %45
  %67 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %67, i32 noundef -3, i32 noundef 785, ptr noundef @__func__.arkLSSetJacTimes, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -3, ptr %4, align 4
  br label %70

68:                                               ; preds = %45
  br label %69

69:                                               ; preds = %68, %31
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %66, %26, %15
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetJacTimesRhsFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetJacTimesRhsFn, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -3, i32 noundef 812, ptr noundef @__func__.arkLSSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -3, ptr %3, align 4
  br label %45

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ARKLsMemRec, ptr %27, i32 0, i32 35
  store ptr %26, ptr %28, align 8
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKodeMemRec, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr %32(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ARKLsMemRec, ptr %35, i32 0, i32 35
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ARKLsMemRec, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -3, i32 noundef 825, ptr noundef @__func__.arkLSSetJacTimesRhsFn, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -3, ptr %3, align 4
  br label %45

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %25
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %41, %20, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetLinSysFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetLinSysFn, ptr noundef %6, ptr noundef %7)
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
  %20 = getelementptr inbounds %struct.ARKLsMemRec, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -3, i32 noundef 848, ptr noundef @__func__.arkLSSetLinSysFn, ptr noundef @.str, ptr noundef @.str.21)
  store i32 -3, ptr %3, align 4
  br label %48

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ARKLsMemRec, ptr %29, i32 0, i32 37
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ARKLsMemRec, ptr %32, i32 0, i32 38
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKodeMemRec, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ARKLsMemRec, ptr %37, i32 0, i32 39
  store ptr %36, ptr %38, align 8
  br label %47

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ARKLsMemRec, ptr %40, i32 0, i32 37
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ARKLsMemRec, ptr %42, i32 0, i32 38
  store ptr @arkLsLinSys, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ARKLsMemRec, ptr %45, i32 0, i32 39
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
define i32 @arkLSSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSSetUserData, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ARKLsMemRec, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ARKLsMemRec, ptr %25, i32 0, i32 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ARKLsMemRec, ptr %31, i32 0, i32 36
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ARKLsMemRec, ptr %34, i32 0, i32 37
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ARKLsMemRec, ptr %40, i32 0, i32 39
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ARKLsMemRec, ptr %44, i32 0, i32 31
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @arkLSGetJac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetJac, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 11
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
define i32 @arkLSGetJacTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetJacTime, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 27
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
define i32 @arkLSGetJacNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetJacNumSteps, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 20
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
define i32 @arkLSGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = call i32 @arkLs_AccessLMem(ptr noundef %15, ptr noundef @__func__.arkLSGetWorkSpace, ptr noundef %8, ptr noundef %9)
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
  store i64 3, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store i64 30, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ARKLsMemRec, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ARKLsMemRec, ptr %33, i32 0, i32 13
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
  %48 = getelementptr inbounds %struct.ARKLsMemRec, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %78

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.ARKLsMemRec, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ARKLsMemRec, ptr %61, i32 0, i32 11
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
  %80 = getelementptr inbounds %struct.ARKLsMemRec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.ARKLsMemRec, ptr %88, i32 0, i32 9
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
define i32 @arkLSGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumJacEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 18
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
define i32 @arkLSGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumRhsEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 19
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
define i32 @arkLSGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumPrecEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 21
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
define i32 @arkLSGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumPrecSolves, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 23
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
define i32 @arkLSGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumLinIters, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 22
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
define i32 @arkLSGetNumConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumConvFails, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 24
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
define i32 @arkLSGetNumJTSetupEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumJTSetupEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 25
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
define i32 @arkLSGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumJtimesEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 26
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
define i32 @arkLSGetNumMassMatvecSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMassMatvecSetups, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 14
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
define i32 @arkLSGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessLMem(ptr noundef %9, ptr noundef @__func__.arkLSGetLastFlag, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMemRec, ptr %16, i32 0, i32 40
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
define ptr @arkLSGetReturnFlagName(i64 noundef %0) #0 {
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
    i64 -6, label %21
    i64 -7, label %24
    i64 -8, label %27
    i64 -9, label %30
    i64 -10, label %33
    i64 -11, label %36
    i64 -12, label %39
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.22) #7
  br label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.23) #7
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.24) #7
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.25) #7
  br label %45

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.26) #7
  br label %45

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.27) #7
  br label %45

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.28) #7
  br label %45

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.29) #7
  br label %45

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.30) #7
  br label %45

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.31) #7
  br label %45

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.32) #7
  br label %45

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.33) #7
  br label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.34) #7
  br label %45

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSSetMassEpsLin, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load double, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi double [ 5.000000e-02, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %23, i32 0, i32 6
  store double %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassNormFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSSetMassNormFactor, ptr noundef %6, ptr noundef %7)
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
  %21 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %20, i32 0, i32 7
  store double %19, ptr %21, align 8
  br label %71

22:                                               ; preds = %15
  %23 = load double, ptr %5, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ARKodeMemRec, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ARKodeMemRec, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ARKodeMemRec, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  %35 = call double @N_VDotProd(ptr noundef %31, ptr noundef %34)
  %36 = fcmp ole double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %47

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ARKodeMemRec, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ARKodeMemRec, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = call double @N_VDotProd(ptr noundef %41, ptr noundef %44)
  %46 = call double @sqrt(double noundef %45) #7
  br label %47

47:                                               ; preds = %38, %37
  %48 = phi double [ 0.000000e+00, %37 ], [ %46, %38 ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %49, i32 0, i32 7
  store double %48, ptr %50, align 8
  br label %70

51:                                               ; preds = %22
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ARKodeMemRec, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @N_VGetLength(ptr noundef %54)
  %56 = sitofp i64 %55 to double
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ARKodeMemRec, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @N_VGetLength(ptr noundef %62)
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double noundef %64) #7
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi double [ 0.000000e+00, %58 ], [ %65, %59 ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %68, i32 0, i32 7
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

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call i32 @arkLs_AccessMassMem(ptr noundef %13, ptr noundef @__func__.arkLSSetMassPreconditioner, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %4, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -3, i32 noundef 1267, ptr noundef @__func__.arkLSSetMassPreconditioner, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -3, ptr %4, align 4
  br label %55

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %32, i32 0, i32 22
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %35, i32 0, i32 23
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr null, ptr @arkLsMPSetup
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr null, ptr @arkLsMPSolve
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @SUNLinSolSetPreconditioner(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %30
  %53 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -12, i32 noundef 1284, ptr noundef @__func__.arkLSSetMassPreconditioner, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -12, ptr %4, align 4
  br label %55

54:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %52, %28, %17
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMPSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @arkLs_AccessMassMem(ptr noundef %7, ptr noundef @__func__.arkLsMPSetup, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %2, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %40

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ARKodeMemRec, ptr %28, i32 0, i32 56
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %27(double noundef %30, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %24, %23, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @arkLsMPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @arkLs_AccessMassMem(ptr noundef %15, ptr noundef @__func__.arkLsMPSolve, ptr noundef %12, ptr noundef %13)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  br label %41

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.ARKodeMemRec, ptr %25, i32 0, i32 56
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load double, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %24(double noundef %27, ptr noundef %28, ptr noundef %29, double noundef %30, i32 noundef %31, ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %36, i32 0, i32 17
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load i32, ptr %14, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %21, %19
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @arkLs_AccessMassMem(ptr noundef %13, ptr noundef @__func__.arkLSSetMassTimes, ptr noundef %10, ptr noundef %11)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %5, align 4
  br label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -3, i32 noundef 1310, ptr noundef @__func__.arkLSSetMassTimes, ptr noundef @.str, ptr noundef @.str.35)
  store i32 -3, ptr %5, align 4
  br label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef -3, i32 noundef 1318, ptr noundef @__func__.arkLSSetMassTimes, ptr noundef @.str, ptr noundef @.str.19)
  store i32 -3, ptr %5, align 4
  br label %55

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %37, i32 0, i32 26
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %40, i32 0, i32 27
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %43, i32 0, i32 28
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @SUNLinSolSetATimes(ptr noundef %47, ptr noundef %48, ptr noundef @arkLsMTimes)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %35
  %53 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -12, i32 noundef 1333, ptr noundef @__func__.arkLSSetMassTimes, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -12, ptr %5, align 4
  br label %55

54:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52, %33, %22, %17
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @arkLSSetMassUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSSetMassUserData, ptr noundef %6, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %26, i32 0, i32 25
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @arkLSGetMassWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = call i32 @arkLs_AccessMassMem(ptr noundef %15, ptr noundef @__func__.arkLSGetMassWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %4, align 4
  br label %108

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  store i64 2, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  store i64 23, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ARKodeMemRec, ptr %33, i32 0, i32 39
  %35 = load ptr, ptr %34, align 8
  call void @N_VSpace(ptr noundef %35, ptr noundef %10, ptr noundef %11)
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %32, %21
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %81, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %81

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @SUNMatSpace(ptr noundef %66, ptr noundef %12, ptr noundef %13)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load i64, ptr %12, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %75
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %70, %63
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %49, %44
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @SUNLinSolSpace(ptr noundef %93, ptr noundef %12, ptr noundef %13)
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = load i64, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = load i64, ptr %13, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %102
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %97, %90
  br label %107

107:                                              ; preds = %106, %81
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %19
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @arkLSGetNumMassSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMassSetups, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 10
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
define i32 @arkLSGetNumMassMult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMassMult, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 13
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
define i32 @arkLSGetNumMassSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMassSolves, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 11
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
define i32 @arkLSGetNumMassPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMassPrecEvals, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 15
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
define i32 @arkLSGetNumMassPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMassPrecSolves, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 17
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
define i32 @arkLSGetNumMassIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMassIters, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 16
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
define i32 @arkLSGetNumMassConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMassConvFails, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 18
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
define i32 @arkLSGetCurrentMassMatrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetCurrentMassMatrix, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 3
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
define i32 @arkLSGetNumMTSetups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetNumMTSetups, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 12
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
define i32 @arkLSGetLastMassFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @arkLs_AccessMassMem(ptr noundef %9, ptr noundef @__func__.arkLSGetLastMassFlag, ptr noundef %6, ptr noundef %7)
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
  %17 = getelementptr inbounds %struct.ARKLsMassMemRec, ptr %16, i32 0, i32 29
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

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatMatvec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatGetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @arkLsDenseDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
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
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store double %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = call i64 @SUNDenseMatrix_Columns(ptr noundef %32)
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %27, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @N_VCloneEmpty(ptr noundef %35)
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ARKodeMemRec, ptr %37, i32 0, i32 32
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ARKodeMemRec, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.ARKodeMemRec, ptr %48, i32 0, i32 43
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  br label %53

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %51, %47 ], [ null, %52 ]
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.ARKodeMemRec, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.ARKodeMemRec, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = call double @sqrt(double noundef %63) #7
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi double [ 0.000000e+00, %59 ], [ %64, %60 ]
  store double %66, ptr %22, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.ARKodeMemRec, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8
  %71 = call double @N_VWrmsNorm(ptr noundef %67, ptr noundef %70)
  store double %71, ptr %17, align 8
  %72 = load double, ptr %17, align 8
  %73 = fcmp une double %72, 0.000000e+00
  br i1 %73, label %74, label %89

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.ARKodeMemRec, ptr %75, i32 0, i32 50
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fmul double 1.000000e+03, %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.ARKodeMemRec, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fmul double %79, %82
  %84 = load i64, ptr %30, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double %83, %85
  %87 = load double, ptr %17, align 8
  %88 = fmul double %86, %87
  br label %90

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89, %74
  %91 = phi double [ %88, %74 ], [ 1.000000e+00, %89 ]
  store double %91, ptr %18, align 8
  store i64 0, ptr %29, align 8
  br label %92

92:                                               ; preds = %205, %90
  %93 = load i64, ptr %29, align 8
  %94 = load i64, ptr %30, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %208

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  %98 = load i64, ptr %29, align 8
  %99 = call ptr @SUNDenseMatrix_Column(ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %28, align 8
  call void @N_VSetArrayPointer(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %24, align 8
  %102 = load i64, ptr %29, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8
  store double %104, ptr %21, align 8
  %105 = load double, ptr %22, align 8
  %106 = load double, ptr %21, align 8
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fmul double %105, %107
  %109 = load double, ptr %18, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load i64, ptr %29, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fdiv double %109, %113
  %115 = fcmp ogt double %108, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %96
  %117 = load double, ptr %22, align 8
  %118 = load double, ptr %21, align 8
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fmul double %117, %119
  br label %128

121:                                              ; preds = %96
  %122 = load double, ptr %18, align 8
  %123 = load ptr, ptr %25, align 8
  %124 = load i64, ptr %29, align 8
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %122, %126
  br label %128

128:                                              ; preds = %121, %116
  %129 = phi double [ %120, %116 ], [ %127, %121 ]
  store double %129, ptr %19, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.ARKodeMemRec, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %128
  %135 = load ptr, ptr %26, align 8
  %136 = load i64, ptr %29, align 8
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  %138 = load double, ptr %137, align 8
  store double %138, ptr %23, align 8
  %139 = load double, ptr %23, align 8
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fcmp oeq double %140, 1.000000e+00
  br i1 %141, label %142, label %153

142:                                              ; preds = %134
  %143 = load double, ptr %21, align 8
  %144 = load double, ptr %19, align 8
  %145 = fadd double %143, %144
  %146 = load double, ptr %23, align 8
  %147 = fmul double %145, %146
  %148 = fcmp olt double %147, 0.000000e+00
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load double, ptr %19, align 8
  %151 = fneg double %150
  store double %151, ptr %19, align 8
  br label %152

152:                                              ; preds = %149, %142
  br label %169

153:                                              ; preds = %134
  %154 = load double, ptr %23, align 8
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fcmp oeq double %155, 2.000000e+00
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load double, ptr %21, align 8
  %159 = load double, ptr %19, align 8
  %160 = fadd double %158, %159
  %161 = load double, ptr %23, align 8
  %162 = fmul double %160, %161
  %163 = fcmp ole double %162, 0.000000e+00
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load double, ptr %19, align 8
  %166 = fneg double %165
  store double %166, ptr %19, align 8
  br label %167

167:                                              ; preds = %164, %157
  br label %168

168:                                              ; preds = %167, %153
  br label %169

169:                                              ; preds = %168, %152
  br label %170

170:                                              ; preds = %169, %128
  %171 = load double, ptr %19, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = load i64, ptr %29, align 8
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = fadd double %175, %171
  store double %176, ptr %174, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load double, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.ARKodeMemRec, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %177(double noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %183)
  store i32 %184, ptr %31, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.ARKLsMemRec, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = load i32, ptr %31, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %170
  br label %208

192:                                              ; preds = %170
  %193 = load double, ptr %21, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = load i64, ptr %29, align 8
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  store double %193, ptr %196, align 8
  %197 = load double, ptr %19, align 8
  %198 = fdiv double 1.000000e+00, %197
  store double %198, ptr %20, align 8
  %199 = load double, ptr %20, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = load double, ptr %20, align 8
  %202 = fneg double %201
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %28, align 8
  call void @N_VLinearSum(double noundef %199, ptr noundef %200, double noundef %202, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %192
  %206 = load i64, ptr %29, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %29, align 8
  br label %92

208:                                              ; preds = %191, %92
  %209 = load ptr, ptr %28, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %209)
  %210 = load ptr, ptr %28, align 8
  call void @N_VDestroy(ptr noundef %210)
  %211 = load i32, ptr %31, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @arkLsBandDQJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = call i64 @SUNBandMatrix_Columns(ptr noundef %45)
  store i64 %46, ptr %41, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %47)
  store i64 %48, ptr %42, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %49)
  store i64 %50, ptr %43, align 8
  %51 = load ptr, ptr %17, align 8
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.ARKodeMemRec, ptr %53, i32 0, i32 32
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %28, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %30, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @N_VGetArrayPointer(ptr noundef %61)
  store ptr %62, ptr %31, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %32, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.ARKodeMemRec, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %9
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.ARKodeMemRec, ptr %70, i32 0, i32 43
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  br label %75

74:                                               ; preds = %9
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %73, %69 ], [ null, %74 ]
  store ptr %76, ptr %33, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %20, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.ARKodeMemRec, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fcmp ole double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.ARKodeMemRec, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = call double @sqrt(double noundef %87) #7
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi double [ 0.000000e+00, %83 ], [ %88, %84 ]
  store double %90, ptr %25, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.ARKodeMemRec, ptr %92, i32 0, i32 33
  %94 = load ptr, ptr %93, align 8
  %95 = call double @N_VWrmsNorm(ptr noundef %91, ptr noundef %94)
  store double %95, ptr %21, align 8
  %96 = load double, ptr %21, align 8
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %113

98:                                               ; preds = %89
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.ARKodeMemRec, ptr %99, i32 0, i32 50
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fmul double 1.000000e+03, %102
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.ARKodeMemRec, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = fmul double %103, %106
  %108 = load i64, ptr %41, align 8
  %109 = sitofp i64 %108 to double
  %110 = fmul double %107, %109
  %111 = load double, ptr %21, align 8
  %112 = fmul double %110, %111
  br label %114

113:                                              ; preds = %89
  br label %114

114:                                              ; preds = %113, %98
  %115 = phi double [ %112, %98 ], [ 1.000000e+00, %113 ]
  store double %115, ptr %22, align 8
  %116 = load i64, ptr %43, align 8
  %117 = load i64, ptr %42, align 8
  %118 = add nsw i64 %116, %117
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %37, align 8
  %120 = load i64, ptr %37, align 8
  %121 = load i64, ptr %41, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i64, ptr %37, align 8
  br label %127

125:                                              ; preds = %114
  %126 = load i64, ptr %41, align 8
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  store i64 %128, ptr %38, align 8
  store i64 1, ptr %34, align 8
  br label %129

129:                                              ; preds = %402, %127
  %130 = load i64, ptr %34, align 8
  %131 = load i64, ptr %38, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %405

133:                                              ; preds = %129
  %134 = load i64, ptr %34, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, ptr %36, align 8
  br label %136

136:                                              ; preds = %225, %133
  %137 = load i64, ptr %36, align 8
  %138 = load i64, ptr %41, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %229

140:                                              ; preds = %136
  %141 = load double, ptr %25, align 8
  %142 = load ptr, ptr %31, align 8
  %143 = load i64, ptr %36, align 8
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fmul double %141, %146
  %148 = load double, ptr %22, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = load i64, ptr %36, align 8
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fdiv double %148, %152
  %154 = fcmp ogt double %147, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %140
  %156 = load double, ptr %25, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = load i64, ptr %36, align 8
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fmul double %156, %161
  br label %170

163:                                              ; preds = %140
  %164 = load double, ptr %22, align 8
  %165 = load ptr, ptr %28, align 8
  %166 = load i64, ptr %36, align 8
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = fdiv double %164, %168
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi double [ %162, %155 ], [ %169, %163 ]
  store double %171, ptr %23, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.ARKodeMemRec, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %218

176:                                              ; preds = %170
  %177 = load ptr, ptr %33, align 8
  %178 = load i64, ptr %36, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = load double, ptr %179, align 8
  store double %180, ptr %26, align 8
  %181 = load double, ptr %26, align 8
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp oeq double %182, 1.000000e+00
  br i1 %183, label %184, label %198

184:                                              ; preds = %176
  %185 = load ptr, ptr %32, align 8
  %186 = load i64, ptr %36, align 8
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %23, align 8
  %190 = fadd double %188, %189
  %191 = load double, ptr %26, align 8
  %192 = fmul double %190, %191
  %193 = fcmp olt double %192, 0.000000e+00
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = load double, ptr %23, align 8
  %196 = fneg double %195
  store double %196, ptr %23, align 8
  br label %197

197:                                              ; preds = %194, %184
  br label %217

198:                                              ; preds = %176
  %199 = load double, ptr %26, align 8
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp oeq double %200, 2.000000e+00
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load ptr, ptr %32, align 8
  %204 = load i64, ptr %36, align 8
  %205 = getelementptr inbounds double, ptr %203, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %23, align 8
  %208 = fadd double %206, %207
  %209 = load double, ptr %26, align 8
  %210 = fmul double %208, %209
  %211 = fcmp ole double %210, 0.000000e+00
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load double, ptr %23, align 8
  %214 = fneg double %213
  store double %214, ptr %23, align 8
  br label %215

215:                                              ; preds = %212, %202
  br label %216

216:                                              ; preds = %215, %198
  br label %217

217:                                              ; preds = %216, %197
  br label %218

218:                                              ; preds = %217, %170
  %219 = load double, ptr %23, align 8
  %220 = load ptr, ptr %32, align 8
  %221 = load i64, ptr %36, align 8
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fadd double %223, %219
  store double %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %218
  %226 = load i64, ptr %37, align 8
  %227 = load i64, ptr %36, align 8
  %228 = add nsw i64 %227, %226
  store i64 %228, ptr %36, align 8
  br label %136

229:                                              ; preds = %136
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.ARKodeMemRec, ptr %231, i32 0, i32 56
  %233 = load double, ptr %232, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.ARKodeMemRec, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %230(double noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %238)
  store i32 %239, ptr %44, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.ARKLsMemRec, ptr %240, i32 0, i32 19
  %242 = load i64, ptr %241, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %241, align 8
  %244 = load i32, ptr %44, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %229
  br label %405

247:                                              ; preds = %229
  %248 = load i64, ptr %34, align 8
  %249 = sub nsw i64 %248, 1
  store i64 %249, ptr %36, align 8
  br label %250

250:                                              ; preds = %397, %247
  %251 = load i64, ptr %36, align 8
  %252 = load i64, ptr %41, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %401

254:                                              ; preds = %250
  %255 = load ptr, ptr %31, align 8
  %256 = load i64, ptr %36, align 8
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = load ptr, ptr %32, align 8
  %260 = load i64, ptr %36, align 8
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  store double %258, ptr %261, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = load i64, ptr %36, align 8
  %264 = call ptr @SUNBandMatrix_Column(ptr noundef %262, i64 noundef %263)
  store ptr %264, ptr %27, align 8
  %265 = load double, ptr %25, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = load i64, ptr %36, align 8
  %268 = getelementptr inbounds double, ptr %266, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fmul double %265, %270
  %272 = load double, ptr %22, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = load i64, ptr %36, align 8
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fdiv double %272, %276
  %278 = fcmp ogt double %271, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %254
  %280 = load double, ptr %25, align 8
  %281 = load ptr, ptr %31, align 8
  %282 = load i64, ptr %36, align 8
  %283 = getelementptr inbounds double, ptr %281, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fmul double %280, %285
  br label %294

287:                                              ; preds = %254
  %288 = load double, ptr %22, align 8
  %289 = load ptr, ptr %28, align 8
  %290 = load i64, ptr %36, align 8
  %291 = getelementptr inbounds double, ptr %289, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fdiv double %288, %292
  br label %294

294:                                              ; preds = %287, %279
  %295 = phi double [ %286, %279 ], [ %293, %287 ]
  store double %295, ptr %23, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.ARKodeMemRec, ptr %296, i32 0, i32 18
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %342

300:                                              ; preds = %294
  %301 = load ptr, ptr %33, align 8
  %302 = load i64, ptr %36, align 8
  %303 = getelementptr inbounds double, ptr %301, i64 %302
  %304 = load double, ptr %303, align 8
  store double %304, ptr %26, align 8
  %305 = load double, ptr %26, align 8
  %306 = call double @llvm.fabs.f64(double %305)
  %307 = fcmp oeq double %306, 1.000000e+00
  br i1 %307, label %308, label %322

308:                                              ; preds = %300
  %309 = load ptr, ptr %32, align 8
  %310 = load i64, ptr %36, align 8
  %311 = getelementptr inbounds double, ptr %309, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = load double, ptr %23, align 8
  %314 = fadd double %312, %313
  %315 = load double, ptr %26, align 8
  %316 = fmul double %314, %315
  %317 = fcmp olt double %316, 0.000000e+00
  br i1 %317, label %318, label %321

318:                                              ; preds = %308
  %319 = load double, ptr %23, align 8
  %320 = fneg double %319
  store double %320, ptr %23, align 8
  br label %321

321:                                              ; preds = %318, %308
  br label %341

322:                                              ; preds = %300
  %323 = load double, ptr %26, align 8
  %324 = call double @llvm.fabs.f64(double %323)
  %325 = fcmp oeq double %324, 2.000000e+00
  br i1 %325, label %326, label %340

326:                                              ; preds = %322
  %327 = load ptr, ptr %32, align 8
  %328 = load i64, ptr %36, align 8
  %329 = getelementptr inbounds double, ptr %327, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = load double, ptr %23, align 8
  %332 = fadd double %330, %331
  %333 = load double, ptr %26, align 8
  %334 = fmul double %332, %333
  %335 = fcmp ole double %334, 0.000000e+00
  br i1 %335, label %336, label %339

336:                                              ; preds = %326
  %337 = load double, ptr %23, align 8
  %338 = fneg double %337
  store double %338, ptr %23, align 8
  br label %339

339:                                              ; preds = %336, %326
  br label %340

340:                                              ; preds = %339, %322
  br label %341

341:                                              ; preds = %340, %321
  br label %342

342:                                              ; preds = %341, %294
  %343 = load double, ptr %23, align 8
  %344 = fdiv double 1.000000e+00, %343
  store double %344, ptr %24, align 8
  %345 = load i64, ptr %36, align 8
  %346 = load i64, ptr %42, align 8
  %347 = sub nsw i64 %345, %346
  %348 = icmp sgt i64 0, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  br label %354

350:                                              ; preds = %342
  %351 = load i64, ptr %36, align 8
  %352 = load i64, ptr %42, align 8
  %353 = sub nsw i64 %351, %352
  br label %354

354:                                              ; preds = %350, %349
  %355 = phi i64 [ 0, %349 ], [ %353, %350 ]
  store i64 %355, ptr %39, align 8
  %356 = load i64, ptr %36, align 8
  %357 = load i64, ptr %43, align 8
  %358 = add nsw i64 %356, %357
  %359 = load i64, ptr %41, align 8
  %360 = sub nsw i64 %359, 1
  %361 = icmp slt i64 %358, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %354
  %363 = load i64, ptr %36, align 8
  %364 = load i64, ptr %43, align 8
  %365 = add nsw i64 %363, %364
  br label %369

366:                                              ; preds = %354
  %367 = load i64, ptr %41, align 8
  %368 = sub nsw i64 %367, 1
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i64 [ %365, %362 ], [ %368, %366 ]
  store i64 %370, ptr %40, align 8
  %371 = load i64, ptr %39, align 8
  store i64 %371, ptr %35, align 8
  br label %372

372:                                              ; preds = %393, %369
  %373 = load i64, ptr %35, align 8
  %374 = load i64, ptr %40, align 8
  %375 = icmp sle i64 %373, %374
  br i1 %375, label %376, label %396

376:                                              ; preds = %372
  %377 = load double, ptr %24, align 8
  %378 = load ptr, ptr %30, align 8
  %379 = load i64, ptr %35, align 8
  %380 = getelementptr inbounds double, ptr %378, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = load ptr, ptr %29, align 8
  %383 = load i64, ptr %35, align 8
  %384 = getelementptr inbounds double, ptr %382, i64 %383
  %385 = load double, ptr %384, align 8
  %386 = fsub double %381, %385
  %387 = fmul double %377, %386
  %388 = load ptr, ptr %27, align 8
  %389 = load i64, ptr %35, align 8
  %390 = load i64, ptr %36, align 8
  %391 = sub nsw i64 %389, %390
  %392 = getelementptr inbounds double, ptr %388, i64 %391
  store double %387, ptr %392, align 8
  br label %393

393:                                              ; preds = %376
  %394 = load i64, ptr %35, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, ptr %35, align 8
  br label %372

396:                                              ; preds = %372
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %37, align 8
  %399 = load i64, ptr %36, align 8
  %400 = add nsw i64 %399, %398
  store i64 %400, ptr %36, align 8
  br label %250

401:                                              ; preds = %250
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr %34, align 8
  %404 = add nsw i64 %403, 1
  store i64 %404, ptr %34, align 8
  br label %129

405:                                              ; preds = %246, %129
  %406 = load i32, ptr %44, align 4
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

declare i32 @SUNLinSolInitialize(ptr noundef) #1

declare i32 @SUNLinSolSetup(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSetScalingVectors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSetZeroGuess(ptr noundef, i32 noundef) #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare double @SUNLinSolResNorm(ptr noundef) #1

declare i32 @SUNLinSolNumIters(ptr noundef) #1

declare i32 @SUNMatZero(ptr noundef) #1

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #1

declare i32 @SUNMatMatvecSetup(ptr noundef) #1

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) #1

declare i32 @SUNMatScaleAdd(double noundef, ptr noundef, ptr noundef) #1

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
